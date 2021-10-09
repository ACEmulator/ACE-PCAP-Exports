DELETE FROM `weenie` WHERE `class_Id` = 10025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10025, 'housecottage333', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10025,   1,        128) /* ItemType - Misc */
     , (10025,   5,         10) /* EncumbranceVal */
     , (10025,  16,          1) /* ItemUseable - No */
     , (10025,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10025, 155,          1) /* HouseType - Cottage */
     , (10025, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10025,   1, True ) /* Stuck */
     , (10025,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10025,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10025,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10025,   1, 0x02000A42) /* Setup */
     , (10025,   8, 0x06002181) /* Icon */
     , (10025,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10025, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10025, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10025, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10025, 8040, 0xD1A5011B, 110.982, 34.2148, 7.9995, -0.434183, 0, 0, -0.900825) /* PCAPRecordedLocation */
/* @teleloc 0xD1A5011B [110.982000 34.214800 7.999500] -0.434183 0.000000 0.000000 -0.900825 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10025, 8000, 0x7D1A5094) /* PCAPRecordedObjectIID */;
