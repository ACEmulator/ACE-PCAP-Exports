DELETE FROM `weenie` WHERE `class_Id` = 13893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13893, 'housecottage2201', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13893,   1,        128) /* ItemType - Misc */
     , (13893,   5,         10) /* EncumbranceVal */
     , (13893,  16,          1) /* ItemUseable - No */
     , (13893,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13893, 155,          1) /* HouseType - Cottage */
     , (13893, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13893,   1, True ) /* Stuck */
     , (13893,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13893,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13893,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13893,   1, 0x02000A42) /* Setup */
     , (13893,   8, 0x06002181) /* Icon */
     , (13893,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13893, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13893, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13893, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13893, 8040, 0x42AA011B, 82.1365, 153.769, 67.9995, 0.99976, 0, 0, 0.021892) /* PCAPRecordedLocation */
/* @teleloc 0x42AA011B [82.136500 153.769000 67.999500] 0.999760 0.000000 0.000000 0.021892 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13893, 8000, 0x742AA1A2) /* PCAPRecordedObjectIID */;
