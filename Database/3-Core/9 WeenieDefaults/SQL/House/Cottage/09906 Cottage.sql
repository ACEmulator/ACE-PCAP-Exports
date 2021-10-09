DELETE FROM `weenie` WHERE `class_Id` = 9906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9906, 'housecottage214', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9906,   1,        128) /* ItemType - Misc */
     , (9906,   5,         10) /* EncumbranceVal */
     , (9906,  16,          1) /* ItemUseable - No */
     , (9906,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9906, 155,          1) /* HouseType - Cottage */
     , (9906, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9906,   1, True ) /* Stuck */
     , (9906,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9906,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9906,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9906,   1, 0x02000A42) /* Setup */
     , (9906,   8, 0x06002181) /* Icon */
     , (9906,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9906, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9906, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9906, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9906, 8040, 0xB26C011A, 65.8604, 154.016, 27.9995, 0.999387, 0, 0, 0.034995) /* PCAPRecordedLocation */
/* @teleloc 0xB26C011A [65.860400 154.016000 27.999500] 0.999387 0.000000 0.000000 0.034995 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9906, 8000, 0x7B26C08D) /* PCAPRecordedObjectIID */;
