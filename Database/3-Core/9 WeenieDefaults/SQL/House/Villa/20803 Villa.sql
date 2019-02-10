DELETE FROM `weenie` WHERE `class_Id` = 20803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20803, 'housevilla6204', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20803,   1,        128) /* ItemType - Misc */
     , (20803,   5,         10) /* EncumbranceVal */
     , (20803,  16,          1) /* ItemUseable - No */
     , (20803,  65,        101) /* Placement - Resting */
     , (20803,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20803, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20803,   1, True ) /* Stuck */
     , (20803,  11, True ) /* IgnoreCollisions */
     , (20803,  13, True ) /* Ethereal */
     , (20803,  19, True ) /* Attackable */
     , (20803,  24, True ) /* UiHidden */
     , (20803,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20803,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20803,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20803,   1,   33557058) /* Setup */
     , (20803,   8,  100671886) /* Icon */
     , (20803,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20803, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (20803, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20803, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20803, 8040, 2436039048, 102.641, 164.489, 3.9995, 0.9996046, 0, 0, 0.02811839) /* PCAPRecordedLocation */
/* @teleloc 0x91330188 [102.641000 164.489000 3.999500] 0.999605 0.000000 0.000000 0.028118 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20803, 8000, 2031301070) /* PCAPRecordedObjectIID */;
