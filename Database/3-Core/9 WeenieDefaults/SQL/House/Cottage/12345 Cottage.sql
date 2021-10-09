DELETE FROM `weenie` WHERE `class_Id` = 12345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12345, 'housecottage1035', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12345,   1,        128) /* ItemType - Misc */
     , (12345,   5,         10) /* EncumbranceVal */
     , (12345,  16,          1) /* ItemUseable - No */
     , (12345,  19,          0) /* Value */
     , (12345,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12345, 155,          1) /* HouseType - Cottage */
     , (12345, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12345,   1, True ) /* Stuck */
     , (12345,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12345,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12345,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12345,   1, 0x02000A42) /* Setup */
     , (12345,   8, 0x06002181) /* Icon */
     , (12345,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12345, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12345, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12345, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12345, 8040, 0xBF43010B, 35.3016, 81.1747, 41.9995, 0.687193, 0, 0, 0.726475) /* PCAPRecordedLocation */
/* @teleloc 0xBF43010B [35.301600 81.174700 41.999500] 0.687193 0.000000 0.000000 0.726475 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12345, 8000, 0x7BF43099) /* PCAPRecordedObjectIID */;
