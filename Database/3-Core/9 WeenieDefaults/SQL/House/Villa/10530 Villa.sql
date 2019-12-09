DELETE FROM `weenie` WHERE `class_Id` = 10530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10530, 'housevilla838', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10530,   1,        128) /* ItemType - Misc */
     , (10530,   5,         10) /* EncumbranceVal */
     , (10530,  16,          1) /* ItemUseable - No */
     , (10530,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10530, 155,          2) /* HouseType - Villa */
     , (10530, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10530,   1, True ) /* Stuck */
     , (10530,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10530,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10530,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10530,   1,   33557058) /* Setup */
     , (10530,   8,  100671886) /* Icon */
     , (10530,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10530, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10530, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10530, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10530, 8040, 4048159074, 154.518, 154.511, 47.9995, 0.744277, 0, 0, -0.667871) /* PCAPRecordedLocation */
/* @teleloc 0xF14A0162 [154.518000 154.511000 47.999500] 0.744277 0.000000 0.000000 -0.667871 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10530, 8000, 2132058252) /* PCAPRecordedObjectIID */;
