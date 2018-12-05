DELETE FROM `weenie` WHERE `class_Id` = 13280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13280, 'housecottage1488', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13280,   1,        128) /* ItemType - Misc */
     , (13280,   5,         10) /* EncumbranceVal */
     , (13280,  16,          1) /* ItemUseable - No */
     , (13280,  65,        101) /* Placement - Resting */
     , (13280,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13280,   1, True ) /* Stuck */
     , (13280,  11, True ) /* IgnoreCollisions */
     , (13280,  13, True ) /* Ethereal */
     , (13280,  19, True ) /* Attackable */
     , (13280,  24, True ) /* UiHidden */
     , (13280,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13280,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13280,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13280,   1,   33557058) /* Setup */
     , (13280,   8,  100671873) /* Icon */
     , (13280,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13280, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13280, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13280, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13280, 8040, 2440036624, 152.575, 33.8323, 13.9995, -0.09808481, 0, 0, 0.995178) /* PCAPRecordedLocation */
/* @teleloc 0x91700110 [152.575000 33.832300 13.999500] -0.098085 0.000000 0.000000 0.995178 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13280,  32, 1343399478) /* HouseOwner */
     , (13280, 8000, 2031550886) /* PCAPRecordedObjectIID */;
