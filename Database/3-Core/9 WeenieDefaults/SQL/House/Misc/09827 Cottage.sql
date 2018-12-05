DELETE FROM `weenie` WHERE `class_Id` = 9827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9827, 'housecottage135', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9827,   1,        128) /* ItemType - Misc */
     , (9827,   5,         10) /* EncumbranceVal */
     , (9827,  16,          1) /* ItemUseable - No */
     , (9827,  65,        101) /* Placement - Resting */
     , (9827,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9827,   1, True ) /* Stuck */
     , (9827,  11, True ) /* IgnoreCollisions */
     , (9827,  13, True ) /* Ethereal */
     , (9827,  19, True ) /* Attackable */
     , (9827,  24, True ) /* UiHidden */
     , (9827,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9827,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9827,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9827,   1,   33557058) /* Setup */
     , (9827,   8,  100671873) /* Icon */
     , (9827,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9827, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9827, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9827, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9827, 8040, 2798321924, 33.337, 35.2739, 51.9995, -0.0149167, 0, 0, 0.9998887) /* PCAPRecordedLocation */
/* @teleloc 0xA6CB0104 [33.337000 35.273900 51.999500] -0.014917 0.000000 0.000000 0.999889 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9827, 8000, 2053943449) /* PCAPRecordedObjectIID */;
