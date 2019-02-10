DELETE FROM `weenie` WHERE `class_Id` = 10529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10529, 'housevilla837', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10529,   1,        128) /* ItemType - Misc */
     , (10529,   5,         10) /* EncumbranceVal */
     , (10529,  16,          1) /* ItemUseable - No */
     , (10529,  19,          0) /* Value */
     , (10529,  65,        101) /* Placement - Resting */
     , (10529,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10529, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10529,   1, True ) /* Stuck */
     , (10529,  11, True ) /* IgnoreCollisions */
     , (10529,  13, True ) /* Ethereal */
     , (10529,  19, True ) /* Attackable */
     , (10529,  24, True ) /* UiHidden */
     , (10529,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10529,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10529,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10529,   1,   33557058) /* Setup */
     , (10529,   8,  100671886) /* Icon */
     , (10529,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10529, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10529, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10529, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10529, 8040, 4048159112, 66.1041, 151.08, 33.9995, 0.6848119, 0, 0, 0.7287199) /* PCAPRecordedLocation */
/* @teleloc 0xF14A0188 [66.104100 151.080000 33.999500] 0.684812 0.000000 0.000000 0.728720 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10529, 8000, 2132058251) /* PCAPRecordedObjectIID */;
