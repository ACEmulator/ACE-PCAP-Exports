DELETE FROM `weenie` WHERE `class_Id` = 12459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12459, 'housecottage1149', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12459,   1,        128) /* ItemType - Misc */
     , (12459,   5,         10) /* EncumbranceVal */
     , (12459,  16,          1) /* ItemUseable - No */
     , (12459,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12459, 155,          1) /* HouseType - Cottage */
     , (12459, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12459,   1, True ) /* Stuck */
     , (12459,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12459,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12459,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12459,   1, 0x02000A42) /* Setup */
     , (12459,   8, 0x06002181) /* Icon */
     , (12459,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12459, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (12459, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12459, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12459, 8040, 0x9B1E0103, 133.242, 81.5441, 253.9995, -0.764682, 0, 0, 0.644408) /* PCAPRecordedLocation */
/* @teleloc 0x9B1E0103 [133.242000 81.544100 253.999500] -0.764682 0.000000 0.000000 0.644408 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12459, 8000, 0x79B1E017) /* PCAPRecordedObjectIID */;
