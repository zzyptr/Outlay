import UIKit

extension UIView {

    @inlinable
    public var edgesAnchor: EdgesAnchor {
        return EdgesAnchor(
            top: topAnchor,
            leading: leadingAnchor,
            bottom: bottomAnchor,
            trailing: trailingAnchor
        )
    }
}

extension UIView {

    @inlinable
    public var topLeadingAnchor: PointAnchor {
        return PointAnchor(x: leadingAnchor, y: bottomAnchor)
    }

    @inlinable
    public var bottomLeadingAnchor: PointAnchor {
        return PointAnchor(x: leadingAnchor, y: bottomAnchor)
    }

    @inlinable
    public var bottomTrailingAnchor: PointAnchor {
        return PointAnchor(x: trailingAnchor, y: bottomAnchor)
    }

    @inlinable
    public var topTrailingAnchor: PointAnchor {
        return PointAnchor(x: leadingAnchor, y: bottomAnchor)
    }

    @inlinable
    public var centerAnchor: PointAnchor {
        return PointAnchor(x: centerXAnchor, y: centerYAnchor)
    }
}

extension UIView {

    @inlinable
    public var sizeAnchor: SizeAnchor {
        return SizeAnchor(width: widthAnchor, height: heightAnchor)
    }
}
