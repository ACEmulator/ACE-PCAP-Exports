DELETE FROM `weenie` WHERE `class_Id` = 13058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13058, 'housevilla1434', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13058,   1,        128) /* ItemType - Misc */
     , (13058,   5,         10) /* EncumbranceVal */
     , (13058,  16,          1) /* ItemUseable - No */
     , (13058,  65,        101) /* Placement - Resting */
     , (13058,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13058,   1, True ) /* Stuck */
     , (13058,  11, True ) /* IgnoreCollisions */
     , (13058,  13, True ) /* Ethereal */
     , (13058,  19, True ) /* Attackable */
     , (13058,  24, True ) /* UiHidden */
     , (13058,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13058,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13058,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13058,   1,   33557058) /* Setup */
     , (13058,   8,  100671886) /* Icon */
     , (13058,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13058, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13058, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13058, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13058, 8040, 3515023683, 152.758, 34.9096, 25.9995, 0.7400699, 0, 0, 0.6725299) /* PCAPRecordedLocation */
/* @teleloc 0xD1830143 [152.758000 34.909600 25.999500] 0.740070 0.000000 0.000000 0.672530 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13058,  32, 1343379076) /* HouseOwner */
     , (13058, 8000, 2098737236) /* PCAPRecordedObjectIID */;
