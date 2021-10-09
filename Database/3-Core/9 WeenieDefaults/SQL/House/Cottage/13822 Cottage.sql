DELETE FROM `weenie` WHERE `class_Id` = 13822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13822, 'housecottage2130', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13822,   1,        128) /* ItemType - Misc */
     , (13822,   5,         10) /* EncumbranceVal */
     , (13822,  16,          1) /* ItemUseable - No */
     , (13822,  19,          0) /* Value */
     , (13822,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13822, 155,          1) /* HouseType - Cottage */
     , (13822, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13822,   1, True ) /* Stuck */
     , (13822,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13822,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13822,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13822,   1, 0x02000A42) /* Setup */
     , (13822,   8, 0x06002181) /* Icon */
     , (13822,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13822, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13822, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13822, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13822, 8040, 0xF354011D, 36.8246, 40.7021, 19.9995, -0.660361, 0, 0, -0.750949) /* PCAPRecordedLocation */
/* @teleloc 0xF354011D [36.824600 40.702100 19.999500] -0.660361 0.000000 0.000000 -0.750949 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13822, 8000, 0x7F35416C) /* PCAPRecordedObjectIID */;
