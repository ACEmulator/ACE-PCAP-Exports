DELETE FROM `weenie` WHERE `class_Id` = 13350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13350, 'housecottage1558', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13350,   1,        128) /* ItemType - Misc */
     , (13350,   5,         10) /* EncumbranceVal */
     , (13350,  16,          1) /* ItemUseable - No */
     , (13350,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13350, 155,          1) /* HouseType - Cottage */
     , (13350, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13350,   1, True ) /* Stuck */
     , (13350,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13350,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13350,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13350,   1, 0x02000A42) /* Setup */
     , (13350,   8, 0x06002181) /* Icon */
     , (13350,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13350, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13350, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13350, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13350, 8040, 0xA0970131, 153.429, 34.9966, 41.9995, 0.09226, 0, 0, -0.995735) /* PCAPRecordedLocation */
/* @teleloc 0xA0970131 [153.429000 34.996600 41.999500] 0.092260 0.000000 0.000000 -0.995735 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13350, 8000, 0x7A0971A5) /* PCAPRecordedObjectIID */;
