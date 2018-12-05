DELETE FROM `weenie` WHERE `class_Id` = 13979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13979, 'housecottage2287', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13979,   1,        128) /* ItemType - Misc */
     , (13979,   5,         10) /* EncumbranceVal */
     , (13979,  16,          1) /* ItemUseable - No */
     , (13979,  65,        101) /* Placement - Resting */
     , (13979,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13979,   1, True ) /* Stuck */
     , (13979,  11, True ) /* IgnoreCollisions */
     , (13979,  13, True ) /* Ethereal */
     , (13979,  19, True ) /* Attackable */
     , (13979,  24, True ) /* UiHidden */
     , (13979,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13979,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13979,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13979,   1,   33557058) /* Setup */
     , (13979,   8,  100671873) /* Icon */
     , (13979,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13979, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13979, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13979, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13979, 8040, 1537343762, 35.6845, 87.5844, 39.9995, 0.7021913, 0, 0, 0.7119883) /* PCAPRecordedLocation */
/* @teleloc 0x5BA20112 [35.684500 87.584400 39.999500] 0.702191 0.000000 0.000000 0.711988 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13979,  32, 1343421431) /* HouseOwner */
     , (13979, 8000, 1975132592) /* PCAPRecordedObjectIID */;
