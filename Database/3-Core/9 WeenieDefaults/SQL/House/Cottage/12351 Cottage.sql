DELETE FROM `weenie` WHERE `class_Id` = 12351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12351, 'housecottage1041', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12351,   1,        128) /* ItemType - Misc */
     , (12351,   5,         10) /* EncumbranceVal */
     , (12351,  16,          1) /* ItemUseable - No */
     , (12351,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12351, 155,          1) /* HouseType - Cottage */
     , (12351, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12351,   1, True ) /* Stuck */
     , (12351,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12351,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12351,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12351,   1, 0x02000A42) /* Setup */
     , (12351,   8, 0x06002181) /* Icon */
     , (12351,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12351, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12351, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12351, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12351, 8040, 0xBF430132, 105.15, 33.9685, 45.9995, 0.023285, 0, 0, -0.999729) /* PCAPRecordedLocation */
/* @teleloc 0xBF430132 [105.150000 33.968500 45.999500] 0.023285 0.000000 0.000000 -0.999729 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12351, 8000, 0x7BF4309F) /* PCAPRecordedObjectIID */;
