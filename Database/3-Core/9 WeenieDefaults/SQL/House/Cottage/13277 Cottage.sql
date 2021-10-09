DELETE FROM `weenie` WHERE `class_Id` = 13277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13277, 'housecottage1485', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13277,   1,        128) /* ItemType - Misc */
     , (13277,   5,         10) /* EncumbranceVal */
     , (13277,  16,          1) /* ItemUseable - No */
     , (13277,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13277, 155,          1) /* HouseType - Cottage */
     , (13277, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13277,   1, True ) /* Stuck */
     , (13277,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13277,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13277,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13277,   1, 0x02000A42) /* Setup */
     , (13277,   8, 0x06002181) /* Icon */
     , (13277,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13277, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13277, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13277, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13277, 8040, 0x91700128, 87.216, 157.773, 11.9995, 0.996957, 0, 0, 0.077955) /* PCAPRecordedLocation */
/* @teleloc 0x91700128 [87.216000 157.773000 11.999500] 0.996957 0.000000 0.000000 0.077955 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13277, 8000, 0x791701A3) /* PCAPRecordedObjectIID */;
