DELETE FROM `weenie` WHERE `class_Id` = 14041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14041, 'housecottage2349', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14041,   1,        128) /* ItemType - Misc */
     , (14041,   5,         10) /* EncumbranceVal */
     , (14041,  16,          1) /* ItemUseable - No */
     , (14041,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14041, 155,          1) /* HouseType - Cottage */
     , (14041, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14041,   1, True ) /* Stuck */
     , (14041,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14041,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14041,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14041,   1, 0x02000A42) /* Setup */
     , (14041,   8, 0x06002181) /* Icon */
     , (14041,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14041, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14041, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14041, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14041, 8040, 0xCB76010B, 154.865, 154.536, 21.9995, 0.999999, 0, 0, 0.001135) /* PCAPRecordedLocation */
/* @teleloc 0xCB76010B [154.865000 154.536000 21.999500] 0.999999 0.000000 0.000000 0.001135 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14041, 8000, 0x7CB76153) /* PCAPRecordedObjectIID */;
