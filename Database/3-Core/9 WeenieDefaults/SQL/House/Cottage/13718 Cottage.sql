DELETE FROM `weenie` WHERE `class_Id` = 13718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13718, 'housecottage2026', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13718,   1,        128) /* ItemType - Misc */
     , (13718,   5,         10) /* EncumbranceVal */
     , (13718,  16,          1) /* ItemUseable - No */
     , (13718,  65,        101) /* Placement - Resting */
     , (13718,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13718, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13718,   1, True ) /* Stuck */
     , (13718,  11, True ) /* IgnoreCollisions */
     , (13718,  13, True ) /* Ethereal */
     , (13718,  19, True ) /* Attackable */
     , (13718,  24, True ) /* UiHidden */
     , (13718,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13718,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13718,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13718,   1,   33557058) /* Setup */
     , (13718,   8,  100671873) /* Icon */
     , (13718,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13718, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13718, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13718, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13718, 8040, 2765029665, 34.3472, 135.067, 143.9995, -0.6683121, 0, 0, -0.743881) /* PCAPRecordedLocation */
/* @teleloc 0xA4CF0121 [34.347200 135.067000 143.999500] -0.668312 0.000000 0.000000 -0.743881 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13718, 8000, 2051862948) /* PCAPRecordedObjectIID */;
