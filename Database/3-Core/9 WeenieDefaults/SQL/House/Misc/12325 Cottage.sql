DELETE FROM `weenie` WHERE `class_Id` = 12325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12325, 'housecottage1015', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12325,   1,        128) /* ItemType - Misc */
     , (12325,   5,         10) /* EncumbranceVal */
     , (12325,  16,          1) /* ItemUseable - No */
     , (12325,  65,        101) /* Placement - Resting */
     , (12325,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12325,   1, True ) /* Stuck */
     , (12325,  11, True ) /* IgnoreCollisions */
     , (12325,  13, True ) /* Ethereal */
     , (12325,  19, True ) /* Attackable */
     , (12325,  24, True ) /* UiHidden */
     , (12325,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12325,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12325,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12325,   1,   33557058) /* Setup */
     , (12325,   8,  100671873) /* Icon */
     , (12325,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12325, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (12325, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12325, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12325, 8040, 3155034149, 111.248, 111.948, 1.9995, 0.6201457, 0, 0, -0.7844867) /* PCAPRecordedLocation */
/* @teleloc 0xBC0E0025 [111.248000 111.948000 1.999500] 0.620146 0.000000 0.000000 -0.784487 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12325,  32, 1343198848) /* HouseOwner */
     , (12325, 8000, 2076237867) /* PCAPRecordedObjectIID */;
