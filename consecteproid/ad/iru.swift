func applyShaderFilter(shader: Shader) -> Filter {
    return { image in
        // Apply the shader to the image
        let filteredImage = shader.apply(to: image)
        return filteredImage
    }
}
