DELETE FROM `weenie` WHERE `class_Id` = 15523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15523, 'housecottage2716', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15523,   1,        128) /* ItemType - Misc */
     , (15523,   5,         10) /* EncumbranceVal */
     , (15523,  16,          1) /* ItemUseable - No */
     , (15523,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15523, 155,          1) /* HouseType - Cottage */
     , (15523, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15523,   1, True ) /* Stuck */
     , (15523,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15523,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15523,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15523,   1, 0x02000A42) /* Setup */
     , (15523,   8, 0x06002181) /* Icon */
     , (15523,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15523, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15523, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15523, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15523, 8040, 0x89CD0128, 86.4966, 60.5793, 151.9995, -0.047222, 0, 0, -0.998884) /* PCAPRecordedLocation */
/* @teleloc 0x89CD0128 [86.496600 60.579300 151.999500] -0.047222 0.000000 0.000000 -0.998884 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15523, 8000, 0x789CD17A) /* PCAPRecordedObjectIID */;
