DELETE FROM `weenie` WHERE `class_Id` = 10041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10041, 'housecottage349', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10041,   1,        128) /* ItemType - Misc */
     , (10041,   5,         10) /* EncumbranceVal */
     , (10041,  16,          1) /* ItemUseable - No */
     , (10041,  19,          0) /* Value */
     , (10041,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10041, 155,          1) /* HouseType - Cottage */
     , (10041, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10041,   1, True ) /* Stuck */
     , (10041,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10041,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10041,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10041,   1, 0x02000A42) /* Setup */
     , (10041,   8, 0x06002181) /* Icon */
     , (10041,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10041, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10041, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10041, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10041, 8040, 0xC7980100, 34.2518, 33.8085, 7.9995, -0.741632, 0, 0, -0.670807) /* PCAPRecordedLocation */
/* @teleloc 0xC7980100 [34.251800 33.808500 7.999500] -0.741632 0.000000 0.000000 -0.670807 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10041, 8000, 0x7C798099) /* PCAPRecordedObjectIID */;
