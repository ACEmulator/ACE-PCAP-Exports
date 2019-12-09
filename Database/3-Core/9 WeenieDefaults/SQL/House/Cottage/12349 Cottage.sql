DELETE FROM `weenie` WHERE `class_Id` = 12349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12349, 'housecottage1039', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12349,   1,        128) /* ItemType - Misc */
     , (12349,   5,         10) /* EncumbranceVal */
     , (12349,  16,          1) /* ItemUseable - No */
     , (12349,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12349, 155,          1) /* HouseType - Cottage */
     , (12349, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12349,   1, True ) /* Stuck */
     , (12349,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12349,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12349,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12349,   1,   33557058) /* Setup */
     , (12349,   8,  100671873) /* Icon */
     , (12349,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12349, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (12349, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12349, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12349, 8040, 3208839457, 157.704, 104.667, 45.9995, 0.7665645, 0, 0, -0.6421673) /* PCAPRecordedLocation */
/* @teleloc 0xBF430121 [157.704000 104.667000 45.999500] 0.766565 0.000000 0.000000 -0.642167 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12349, 8000, 2079600797) /* PCAPRecordedObjectIID */;
