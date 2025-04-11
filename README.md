# GemiusSDK Swift packages for tvOS

## Integration Instructions

1. Open your project in Xcode and select **File > Add Package Dependencies...**
1. Enter the package URL: `https://github.com/gemius/gemiusdk-tvos-spm` into the search field.
1. Click the **Dependency Rule** dropdown and select **Branch**.
1. Enter the branch name `tvos` (should be already suggested).
1. Ensure your desired project is selected in the **Add to Project** dropdown, then click the **Add Package** button.
1. In the popup window, ensure your desired target is selected in the **Add to Target** dropdown, then click
**Add Package**.

> [!NOTE]
> By default, the latest version of GemiusSDK will be installed, which is the recommended integration method.
> If you need to install a specific version, select **Commit** as the **Dependency Rule** and enter
> the hash of the commit corresponding to the desired version.
