DELETE FROM `weenie` WHERE `class_Id` = 15617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15617, 'housevilla2806', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15617,   1,        128) /* ItemType - Misc */
     , (15617,   5,         10) /* EncumbranceVal */
     , (15617,  16,          1) /* ItemUseable - No */
     , (15617,  65,        101) /* Placement - Resting */
     , (15617,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15617,   1, True ) /* Stuck */
     , (15617,  11, True ) /* IgnoreCollisions */
     , (15617,  13, True ) /* Ethereal */
     , (15617,  19, True ) /* Attackable */
     , (15617,  24, True ) /* UiHidden */
     , (15617,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15617,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15617,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15617,   1,   33557058) /* Setup */
     , (15617,   8,  100671886) /* Icon */
     , (15617,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15617, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15617, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15617, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15617, 8040, 3519807901, 155.152, 61.9692, 43.9995, -0.9995631, 0, 0, 0.0295573) /* PCAPRecordedLocation */
/* @teleloc 0xD1CC019D [155.152000 61.969200 43.999500] -0.999563 0.000000 0.000000 0.029557 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15617,  32, 1342844572) /* HouseOwner */
     , (15617, 8000, 2099036624) /* PCAPRecordedObjectIID */;
