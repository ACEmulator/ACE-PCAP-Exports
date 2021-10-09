DELETE FROM `weenie` WHERE `class_Id` = 18941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18941, 'housecottage3868', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18941,   1,        128) /* ItemType - Misc */
     , (18941,   5,         10) /* EncumbranceVal */
     , (18941,  16,          1) /* ItemUseable - No */
     , (18941,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18941, 155,          1) /* HouseType - Cottage */
     , (18941, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18941,   1, True ) /* Stuck */
     , (18941,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18941,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18941,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18941,   1, 0x02000A42) /* Setup */
     , (18941,   8, 0x06002181) /* Icon */
     , (18941,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18941, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (18941, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18941, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18941, 8040, 0xB63B0109, 35.8628, 81.5557, 49.9995, 0.698894, 0, 0, 0.715226) /* PCAPRecordedLocation */
/* @teleloc 0xB63B0109 [35.862800 81.555700 49.999500] 0.698894 0.000000 0.000000 0.715226 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18941, 8000, 0x7B63B1A1) /* PCAPRecordedObjectIID */;
