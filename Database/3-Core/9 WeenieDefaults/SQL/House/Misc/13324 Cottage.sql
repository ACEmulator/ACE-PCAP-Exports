DELETE FROM `weenie` WHERE `class_Id` = 13324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13324, 'housecottage1532', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13324,   1,        128) /* ItemType - Misc */
     , (13324,   5,         10) /* EncumbranceVal */
     , (13324,  16,          1) /* ItemUseable - No */
     , (13324,  65,        101) /* Placement - Resting */
     , (13324,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13324,   1, True ) /* Stuck */
     , (13324,  11, True ) /* IgnoreCollisions */
     , (13324,  13, True ) /* Ethereal */
     , (13324,  19, True ) /* Attackable */
     , (13324,  24, True ) /* UiHidden */
     , (13324,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13324,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13324,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13324,   1,   33557058) /* Setup */
     , (13324,   8,  100671873) /* Icon */
     , (13324,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13324, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13324, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13324, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13324, 8040, 1053557008, 33.7896, 135.545, 3.9995, -0.6802599, 0, 0, -0.732971) /* PCAPRecordedLocation */
/* @teleloc 0x3ECC0110 [33.789600 135.545000 3.999500] -0.680260 0.000000 0.000000 -0.732971 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13324, 8000, 1944895906) /* PCAPRecordedObjectIID */;
