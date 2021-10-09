DELETE FROM `weenie` WHERE `class_Id` = 20783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20783, 'housecottage6184', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20783,   1,        128) /* ItemType - Misc */
     , (20783,   5,         10) /* EncumbranceVal */
     , (20783,  16,          1) /* ItemUseable - No */
     , (20783,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20783, 155,          1) /* HouseType - Cottage */
     , (20783, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20783,   1, True ) /* Stuck */
     , (20783,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20783,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20783,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20783,   1, 0x02000A42) /* Setup */
     , (20783,   8, 0x06002181) /* Icon */
     , (20783,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20783, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20783, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20783, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20783, 8040, 0xB17D0109, 34.4748, 80.5717, 31.9995, 0.758973, 0, 0, 0.651123) /* PCAPRecordedLocation */
/* @teleloc 0xB17D0109 [34.474800 80.571700 31.999500] 0.758973 0.000000 0.000000 0.651123 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20783, 8000, 0x7B17D171) /* PCAPRecordedObjectIID */;
