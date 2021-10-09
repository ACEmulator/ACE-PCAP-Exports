DELETE FROM `weenie` WHERE `class_Id` = 12899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12899, 'housecottage1275', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12899,   1,        128) /* ItemType - Misc */
     , (12899,   5,         10) /* EncumbranceVal */
     , (12899,  16,          1) /* ItemUseable - No */
     , (12899,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12899, 155,          1) /* HouseType - Cottage */
     , (12899, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12899,   1, True ) /* Stuck */
     , (12899,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12899,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12899,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12899,   1, 0x02000A42) /* Setup */
     , (12899,   8, 0x06002181) /* Icon */
     , (12899,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12899, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (12899, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12899, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12899, 8040, 0xDB210104, 129.007, 154.684, 15.9995, -0.008092, 0, 0, 0.999967) /* PCAPRecordedLocation */
/* @teleloc 0xDB210104 [129.007000 154.684000 15.999500] -0.008092 0.000000 0.000000 0.999967 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12899, 8000, 0x7DB21068) /* PCAPRecordedObjectIID */;
