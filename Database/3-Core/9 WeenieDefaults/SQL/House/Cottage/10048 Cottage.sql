DELETE FROM `weenie` WHERE `class_Id` = 10048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10048, 'housecottage356', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10048,   1,        128) /* ItemType - Misc */
     , (10048,   5,         10) /* EncumbranceVal */
     , (10048,  16,          1) /* ItemUseable - No */
     , (10048,  19,          0) /* Value */
     , (10048,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10048, 155,          1) /* HouseType - Cottage */
     , (10048, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10048,   1, True ) /* Stuck */
     , (10048,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10048,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10048,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10048,   1, 0x02000A42) /* Setup */
     , (10048,   8, 0x06002181) /* Icon */
     , (10048,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10048, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10048, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10048, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10048, 8040, 0xC798010B, 159.08, 131.465, 15.9995, -0.999557, 0, 0, -0.029761) /* PCAPRecordedLocation */
/* @teleloc 0xC798010B [159.080000 131.465000 15.999500] -0.999557 0.000000 0.000000 -0.029761 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10048, 8000, 0x7C7980A0) /* PCAPRecordedObjectIID */;
