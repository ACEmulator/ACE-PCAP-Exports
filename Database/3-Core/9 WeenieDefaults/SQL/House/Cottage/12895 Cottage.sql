DELETE FROM `weenie` WHERE `class_Id` = 12895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12895, 'housecottage1271', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12895,   1,        128) /* ItemType - Misc */
     , (12895,   5,         10) /* EncumbranceVal */
     , (12895,  16,          1) /* ItemUseable - No */
     , (12895,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12895, 155,          1) /* HouseType - Cottage */
     , (12895, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12895,   1, True ) /* Stuck */
     , (12895,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12895,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12895,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12895,   1, 0x02000A42) /* Setup */
     , (12895,   8, 0x06002181) /* Icon */
     , (12895,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12895, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12895, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12895, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12895, 8040, 0x86A80104, 159.191, 36.2865, 107.9995, 0.998528, 0, 0, 0.054235) /* PCAPRecordedLocation */
/* @teleloc 0x86A80104 [159.191000 36.286500 107.999500] 0.998528 0.000000 0.000000 0.054235 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12895, 8000, 0x786A8034) /* PCAPRecordedObjectIID */;
