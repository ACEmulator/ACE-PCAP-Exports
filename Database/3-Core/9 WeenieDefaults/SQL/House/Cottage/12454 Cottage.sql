DELETE FROM `weenie` WHERE `class_Id` = 12454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12454, 'housecottage1144', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12454,   1,        128) /* ItemType - Misc */
     , (12454,   5,         10) /* EncumbranceVal */
     , (12454,  16,          1) /* ItemUseable - No */
     , (12454,  19,          0) /* Value */
     , (12454,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12454, 155,          1) /* HouseType - Cottage */
     , (12454, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12454,   1, True ) /* Stuck */
     , (12454,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12454,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12454,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12454,   1, 0x02000A42) /* Setup */
     , (12454,   8, 0x06002181) /* Icon */
     , (12454,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12454, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12454, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12454, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12454, 8040, 0xC1A30102, 41.3604, 153.576, 11.9995, 0.997916, 0, 0, 0.06453) /* PCAPRecordedLocation */
/* @teleloc 0xC1A30102 [41.360400 153.576000 11.999500] 0.997916 0.000000 0.000000 0.064530 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12454, 8000, 0x7C1A3026) /* PCAPRecordedObjectIID */;
