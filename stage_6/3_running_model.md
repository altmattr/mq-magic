---
---
<div id='h5p'></div>

<script>
    const el = document.getElementById('h5p');
    const options = {
    h5pJsonPath:  '/stage_6/running_model',
    frameJs: '/h5p_standalone/frame.bundle.js',
    frameCss: '/h5p_standalone/styles/h5p.css',
    }
    new H5PStandalone.H5P(el, options);
</script>