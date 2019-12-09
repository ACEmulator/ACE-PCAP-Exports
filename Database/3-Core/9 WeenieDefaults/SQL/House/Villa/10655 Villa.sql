DELETE FROM `weenie` WHERE `class_Id` = 10655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10655, 'housevilla963', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10655,   1,        128) /* ItemType - Misc */
     , (10655,   5,         10) /* EncumbranceVal */
     , (10655,  16,          1) /* ItemUseable - No */
     , (10655,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10655, 155,          2) /* HouseType - Villa */
     , (10655, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10655,   1, True ) /* Stuck */
     , (10655,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10655,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10655,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10655,   1,   33557058) /* Setup */
     , (10655,   8,  100671886) /* Icon */
     , (10655,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10655, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10655, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10655, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10655, 8040, 3732537677, 150.366, 162.828, 3.9995, -0.9998427, 0, 0, -0.01773549) /* PCAPRecordedLocation */
/* @teleloc 0xDE7A014D [150.366000 162.828000 3.999500] -0.999843 0.000000 0.000000 -0.017735 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10655, 8000, 2112331917) /* PCAPRecordedObjectIID */;
