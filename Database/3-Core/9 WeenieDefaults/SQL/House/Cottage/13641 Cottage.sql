DELETE FROM `weenie` WHERE `class_Id` = 13641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13641, 'housecottage1849', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13641,   1,        128) /* ItemType - Misc */
     , (13641,   5,         10) /* EncumbranceVal */
     , (13641,  16,          1) /* ItemUseable - No */
     , (13641,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13641, 155,          1) /* HouseType - Cottage */
     , (13641, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13641,   1, True ) /* Stuck */
     , (13641,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13641,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13641,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13641,   1, 0x02000A42) /* Setup */
     , (13641,   8, 0x06002181) /* Icon */
     , (13641,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13641, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13641, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13641, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13641, 8040, 0x73940121, 38.8587, 36.5057, 83.9995, 0.107871, 0, 0, 0.994165) /* PCAPRecordedLocation */
/* @teleloc 0x73940121 [38.858700 36.505700 83.999500] 0.107871 0.000000 0.000000 0.994165 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13641, 8000, 0x7739415B) /* PCAPRecordedObjectIID */;
