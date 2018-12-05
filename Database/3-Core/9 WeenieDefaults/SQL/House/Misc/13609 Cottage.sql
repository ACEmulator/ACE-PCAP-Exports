DELETE FROM `weenie` WHERE `class_Id` = 13609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13609, 'housecottage1817', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13609,   1,        128) /* ItemType - Misc */
     , (13609,   5,         10) /* EncumbranceVal */
     , (13609,  16,          1) /* ItemUseable - No */
     , (13609,  65,        101) /* Placement - Resting */
     , (13609,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13609,   1, True ) /* Stuck */
     , (13609,  11, True ) /* IgnoreCollisions */
     , (13609,  13, True ) /* Ethereal */
     , (13609,  19, True ) /* Attackable */
     , (13609,  24, True ) /* UiHidden */
     , (13609,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13609,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13609,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13609,   1,   33557058) /* Setup */
     , (13609,   8,  100671873) /* Icon */
     , (13609,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13609, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13609, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13609, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13609, 8040, 3022324028, 104.737, 35.252, 129.9995, 0.004885231, 0, 0, -0.9999881) /* PCAPRecordedLocation */
/* @teleloc 0xB425013C [104.737000 35.252000 129.999500] 0.004885 0.000000 0.000000 -0.999988 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13609,  32, 1343153088) /* HouseOwner */
     , (13609, 8000, 2067943847) /* PCAPRecordedObjectIID */;
