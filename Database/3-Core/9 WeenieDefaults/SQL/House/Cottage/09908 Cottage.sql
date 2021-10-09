DELETE FROM `weenie` WHERE `class_Id` = 9908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9908, 'housecottage216', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9908,   1,        128) /* ItemType - Misc */
     , (9908,   5,         10) /* EncumbranceVal */
     , (9908,  16,          1) /* ItemUseable - No */
     , (9908,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9908, 155,          1) /* HouseType - Cottage */
     , (9908, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9908,   1, True ) /* Stuck */
     , (9908,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9908,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9908,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9908,   1, 0x02000A42) /* Setup */
     , (9908,   8, 0x06002181) /* Icon */
     , (9908,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9908, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9908, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9908, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9908, 8040, 0xE0590104, 35.0599, 63.1054, 13.9995, 0.650101, 0, 0, 0.759848) /* PCAPRecordedLocation */
/* @teleloc 0xE0590104 [35.059900 63.105400 13.999500] 0.650101 0.000000 0.000000 0.759848 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9908, 8000, 0x7E059018) /* PCAPRecordedObjectIID */;
