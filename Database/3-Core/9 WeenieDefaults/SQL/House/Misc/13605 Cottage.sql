DELETE FROM `weenie` WHERE `class_Id` = 13605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13605, 'housecottage1813', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13605,   1,        128) /* ItemType - Misc */
     , (13605,   5,         10) /* EncumbranceVal */
     , (13605,  16,          1) /* ItemUseable - No */
     , (13605,  65,        101) /* Placement - Resting */
     , (13605,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13605,   1, True ) /* Stuck */
     , (13605,  11, True ) /* IgnoreCollisions */
     , (13605,  13, True ) /* Ethereal */
     , (13605,  19, True ) /* Attackable */
     , (13605,  24, True ) /* UiHidden */
     , (13605,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13605,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13605,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13605,   1,   33557058) /* Setup */
     , (13605,   8,  100671873) /* Icon */
     , (13605,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13605, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13605, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13605, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13605, 8040, 3022323992, 87.5348, 157.345, 159.9995, 0.9937283, 0, 0, 0.111821) /* PCAPRecordedLocation */
/* @teleloc 0xB4250118 [87.534800 157.345000 159.999500] 0.993728 0.000000 0.000000 0.111821 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13605,  32, 1343166547) /* HouseOwner */
     , (13605, 8000, 2067943843) /* PCAPRecordedObjectIID */;
