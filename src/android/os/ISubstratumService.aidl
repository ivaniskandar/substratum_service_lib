package android.os;

interface ISubstratumService {
    void switchOverlay(in List<String> packages, boolean enable, boolean restartUi);
    void installOverlay(in List<String> paths);
    void uninstallOverlay(in List<String> paths, boolean restartUi);
}

