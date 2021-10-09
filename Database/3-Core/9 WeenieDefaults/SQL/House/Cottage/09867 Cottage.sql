DELETE FROM `weenie` WHERE `class_Id` = 9867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9867, 'housecottage175', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9867,   1,        128) /* ItemType - Misc */
     , (9867,   5,         10) /* EncumbranceVal */
     , (9867,  16,          1) /* ItemUseable - No */
     , (9867,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9867, 155,          1) /* HouseType - Cottage */
     , (9867, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9867,   1, True ) /* Stuck */
     , (9867,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9867,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9867,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9867,   1, 0x02000A42) /* Setup */
     , (9867,   8, 0x06002181) /* Icon */
     , (9867,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9867, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9867, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9867, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9867, 8040, 0xB95C012B, 105.051, 154.603, 15.9995, 0.998255, 0, 0, 0.059043) /* PCAPRecordedLocation */
/* @teleloc 0xB95C012B [105.051000 154.603000 15.999500] 0.998255 0.000000 0.000000 0.059043 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9867, 8000, 0x7B95C09D) /* PCAPRecordedObjectIID */;
