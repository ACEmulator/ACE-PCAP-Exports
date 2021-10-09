DELETE FROM `weenie` WHERE `class_Id` = 15553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15553, 'housecottage2746', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15553,   1,        128) /* ItemType - Misc */
     , (15553,   5,         10) /* EncumbranceVal */
     , (15553,  16,          1) /* ItemUseable - No */
     , (15553,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15553, 155,          1) /* HouseType - Cottage */
     , (15553, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15553,   1, True ) /* Stuck */
     , (15553,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15553,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15553,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15553,   1, 0x02000A42) /* Setup */
     , (15553,   8, 0x06002181) /* Icon */
     , (15553,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15553, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15553, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15553, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15553, 8040, 0x63B00100, 32.2583, 81.1382, 109.9995, 0.755459, 0, 0, 0.655196) /* PCAPRecordedLocation */
/* @teleloc 0x63B00100 [32.258300 81.138200 109.999500] 0.755459 0.000000 0.000000 0.655196 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15553, 8000, 0x763B0139) /* PCAPRecordedObjectIID */;
