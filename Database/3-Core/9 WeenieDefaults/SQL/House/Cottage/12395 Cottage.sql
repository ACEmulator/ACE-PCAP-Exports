DELETE FROM `weenie` WHERE `class_Id` = 12395;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12395, 'housecottage1085', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12395,   1,        128) /* ItemType - Misc */
     , (12395,   5,         10) /* EncumbranceVal */
     , (12395,  16,          1) /* ItemUseable - No */
     , (12395,  19,          0) /* Value */
     , (12395,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12395, 155,          1) /* HouseType - Cottage */
     , (12395, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12395,   1, True ) /* Stuck */
     , (12395,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12395,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12395,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12395,   1, 0x02000A42) /* Setup */
     , (12395,   8, 0x06002181) /* Icon */
     , (12395,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12395, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (12395, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12395, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12395, 8040, 0x8DE30128, 156.008, 110.13, 33.9995, 0.63265, 0, 0, -0.774438) /* PCAPRecordedLocation */
/* @teleloc 0x8DE30128 [156.008000 110.130000 33.999500] 0.632650 0.000000 0.000000 -0.774438 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12395, 8000, 0x78DE3099) /* PCAPRecordedObjectIID */;
