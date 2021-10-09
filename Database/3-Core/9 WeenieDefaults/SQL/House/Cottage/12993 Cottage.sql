DELETE FROM `weenie` WHERE `class_Id` = 12993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12993, 'housecottage1369', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12993,   1,        128) /* ItemType - Misc */
     , (12993,   5,         10) /* EncumbranceVal */
     , (12993,  16,          1) /* ItemUseable - No */
     , (12993,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12993, 155,          1) /* HouseType - Cottage */
     , (12993, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12993,   1, True ) /* Stuck */
     , (12993,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12993,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12993,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12993,   1, 0x02000A42) /* Setup */
     , (12993,   8, 0x06002181) /* Icon */
     , (12993,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12993, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12993, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12993, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12993, 8040, 0xCA1D0114, 38.2347, 34.5539, 83.9995, 0.472205, 0, 0, 0.881489) /* PCAPRecordedLocation */
/* @teleloc 0xCA1D0114 [38.234700 34.553900 83.999500] 0.472205 0.000000 0.000000 0.881489 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12993, 8000, 0x7CA1D177) /* PCAPRecordedObjectIID */;
