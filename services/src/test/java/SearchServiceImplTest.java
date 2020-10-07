import com.github.osbeorn.book_locator.services.SearchService;
import com.github.osbeorn.book_locator.services.impl.SearchServiceImpl;
import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;

/**
 * @author benjamink, Sunesis ltd.
 * @since 1.0.0
 */
public class SearchServiceImplTest {


    private SearchService searchService;

    @BeforeEach
    public void beforeEach() {
        searchService = new SearchServiceImpl();
    }

    @Test
    public void testBuildParametersMap() {
        final var q = "L5L_IHS_U821-311.2 slo_XUSELESS";

        var parameters = searchService.buildParametersMap(q);

        Assertions.assertTrue(parameters.containsKey(SearchServiceImpl.L));
        Assertions.assertTrue(parameters.containsKey(SearchServiceImpl.I));
        Assertions.assertTrue(parameters.containsKey(SearchServiceImpl.U));
        Assertions.assertFalse(parameters.containsKey(SearchServiceImpl.A));
        Assertions.assertTrue(parameters.containsKey("X"));

        Assertions.assertEquals(parameters.get(SearchServiceImpl.L), "5L");
        Assertions.assertEquals(parameters.get(SearchServiceImpl.I), "HS");
        Assertions.assertEquals(parameters.get(SearchServiceImpl.U), "821-311.2 slo");
        Assertions.assertEquals(parameters.get("X"), "USELESS");
    }

    @Test
    public void testExtractLibraryCode() {
        // the following comes from _L5L
        final var l = "5L";

        var libraryCode = searchService.extractLibraryCode(l);

        Assertions.assertEquals("5", libraryCode);
    }

    @Test
    public void testExtractFloorCode() {
        // the following comes from _L5L
        final var l = "5L";

        var floorCode = searchService.extractFloorCode(l);

        Assertions.assertEquals("L", floorCode);
    }
}
