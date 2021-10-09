DELETE FROM `weenie` WHERE `class_Id` = 12889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12889, 'housecottage1265', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12889,   1,        128) /* ItemType - Misc */
     , (12889,   5,         10) /* EncumbranceVal */
     , (12889,  16,          1) /* ItemUseable - No */
     , (12889,  19,          0) /* Value */
     , (12889,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12889, 155,          1) /* HouseType - Cottage */
     , (12889, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12889,   1, True ) /* Stuck */
     , (12889,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12889,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12889,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12889,   1, 0x02000A42) /* Setup */
     , (12889,   8, 0x06002181) /* Icon */
     , (12889,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12889, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (12889, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12889, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12889, 8040, 0xB1DD0107, 159.012, 32.0766, 3.9995, -0.854676, 0, 0, -0.519162) /* PCAPRecordedLocation */
/* @teleloc 0xB1DD0107 [159.012000 32.076600 3.999500] -0.854676 0.000000 0.000000 -0.519162 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12889, 8000, 0x7B1DD0D2) /* PCAPRecordedObjectIID */;
