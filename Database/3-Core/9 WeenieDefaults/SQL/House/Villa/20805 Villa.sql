DELETE FROM `weenie` WHERE `class_Id` = 20805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20805, 'housevilla6206', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20805,   1,        128) /* ItemType - Misc */
     , (20805,   5,         10) /* EncumbranceVal */
     , (20805,  16,          1) /* ItemUseable - No */
     , (20805,  65,        101) /* Placement - Resting */
     , (20805,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20805, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20805,   1, True ) /* Stuck */
     , (20805,  11, True ) /* IgnoreCollisions */
     , (20805,  13, True ) /* Ethereal */
     , (20805,  19, True ) /* Attackable */
     , (20805,  24, True ) /* UiHidden */
     , (20805,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20805,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20805,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20805,   1,   33557058) /* Setup */
     , (20805,   8,  100671886) /* Icon */
     , (20805,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20805, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (20805, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20805, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20805, 8040, 2436038930, 77.9871, 68.5393, -0.0004999936, -0.99712, 0, 0, 0.0758397) /* PCAPRecordedLocation */
/* @teleloc 0x91330112 [77.987100 68.539300 -0.000500] -0.997120 0.000000 0.000000 0.075840 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20805, 8000, 2031301074) /* PCAPRecordedObjectIID */;
