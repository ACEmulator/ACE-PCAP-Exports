DELETE FROM `weenie` WHERE `class_Id` = 13606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13606, 'housecottage1814', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13606,   1,        128) /* ItemType - Misc */
     , (13606,   5,         10) /* EncumbranceVal */
     , (13606,  16,          1) /* ItemUseable - No */
     , (13606,  65,        101) /* Placement - Resting */
     , (13606,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13606,   1, True ) /* Stuck */
     , (13606,  11, True ) /* IgnoreCollisions */
     , (13606,  13, True ) /* Ethereal */
     , (13606,  19, True ) /* Attackable */
     , (13606,  24, True ) /* UiHidden */
     , (13606,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13606,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13606,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13606,   1,   33557058) /* Setup */
     , (13606,   8,  100671873) /* Icon */
     , (13606,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13606, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13606, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13606, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13606, 8040, 3022324003, 130.493, 153.057, 155.9995, 0.9996538, 0, 0, -0.02631139) /* PCAPRecordedLocation */
/* @teleloc 0xB4250123 [130.493000 153.057000 155.999500] 0.999654 0.000000 0.000000 -0.026311 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13606,  32, 1343166195) /* HouseOwner */
     , (13606, 8000, 2067943844) /* PCAPRecordedObjectIID */;
