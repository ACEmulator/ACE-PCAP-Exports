DELETE FROM `weenie` WHERE `class_Id` = 13581;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13581, 'housecottage1789', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13581,   1,        128) /* ItemType - Misc */
     , (13581,   5,         10) /* EncumbranceVal */
     , (13581,  16,          1) /* ItemUseable - No */
     , (13581,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13581, 155,          1) /* HouseType - Cottage */
     , (13581, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13581,   1, True ) /* Stuck */
     , (13581,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13581,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13581,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13581,   1, 0x02000A42) /* Setup */
     , (13581,   8, 0x06002181) /* Icon */
     , (13581,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13581, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13581, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13581, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13581, 8040, 0xB53B011E, 40.5413, 153.627, 41.9995, 0.998269, 0, 0, 0.058807) /* PCAPRecordedLocation */
/* @teleloc 0xB53B011E [40.541300 153.627000 41.999500] 0.998269 0.000000 0.000000 0.058807 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13581, 8000, 0x7B53B1A3) /* PCAPRecordedObjectIID */;
