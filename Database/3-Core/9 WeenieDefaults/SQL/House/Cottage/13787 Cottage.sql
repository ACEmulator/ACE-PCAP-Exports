DELETE FROM `weenie` WHERE `class_Id` = 13787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13787, 'housecottage2095', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13787,   1,        128) /* ItemType - Misc */
     , (13787,   5,         10) /* EncumbranceVal */
     , (13787,  16,          1) /* ItemUseable - No */
     , (13787,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13787, 155,          1) /* HouseType - Cottage */
     , (13787, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13787,   1, True ) /* Stuck */
     , (13787,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13787,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13787,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13787,   1, 0x02000A42) /* Setup */
     , (13787,   8, 0x06002181) /* Icon */
     , (13787,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13787, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13787, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13787, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13787, 8040, 0xC7D20110, 56.1888, 35.113, 65.9995, 0.026843, 0, 0, -0.99964) /* PCAPRecordedLocation */
/* @teleloc 0xC7D20110 [56.188800 35.113000 65.999500] 0.026843 0.000000 0.000000 -0.999640 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13787, 8000, 0x7C7D21A1) /* PCAPRecordedObjectIID */;
