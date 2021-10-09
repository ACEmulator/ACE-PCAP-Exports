DELETE FROM `weenie` WHERE `class_Id` = 9853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9853, 'housecottage161', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9853,   1,        128) /* ItemType - Misc */
     , (9853,   5,         10) /* EncumbranceVal */
     , (9853,  16,          1) /* ItemUseable - No */
     , (9853,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9853, 155,          1) /* HouseType - Cottage */
     , (9853, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9853,   1, True ) /* Stuck */
     , (9853,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9853,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9853,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9853,   1, 0x02000A42) /* Setup */
     , (9853,   8, 0x06002181) /* Icon */
     , (9853,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9853, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9853, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9853, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9853, 8040, 0xC0DD0114, 154.638, 33.7032, 21.9995, 0.998768, 0, 0, -0.049621) /* PCAPRecordedLocation */
/* @teleloc 0xC0DD0114 [154.638000 33.703200 21.999500] 0.998768 0.000000 0.000000 -0.049621 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9853, 8000, 0x7C0DD09F) /* PCAPRecordedObjectIID */;
