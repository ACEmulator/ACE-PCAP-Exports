DELETE FROM `weenie` WHERE `class_Id` = 10138;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10138, 'housecottage446', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10138,   1,        128) /* ItemType - Misc */
     , (10138,   5,         10) /* EncumbranceVal */
     , (10138,  16,          1) /* ItemUseable - No */
     , (10138,  19,          0) /* Value */
     , (10138,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10138, 155,          1) /* HouseType - Cottage */
     , (10138, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10138,   1, True ) /* Stuck */
     , (10138,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10138,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10138,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10138,   1, 0x02000A42) /* Setup */
     , (10138,   8, 0x06002181) /* Icon */
     , (10138,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10138, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10138, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10138, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10138, 8040, 0xB141011A, 36.5256, 159.049, 31.9995, -0.905156, 0, 0, -0.425079) /* PCAPRecordedLocation */
/* @teleloc 0xB141011A [36.525600 159.049000 31.999500] -0.905156 0.000000 0.000000 -0.425079 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10138, 8000, 0x7B14109C) /* PCAPRecordedObjectIID */;
