DELETE FROM `weenie` WHERE `class_Id` = 9720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9720, 'housecottage28', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9720,   1,        128) /* ItemType - Misc */
     , (9720,   5,         10) /* EncumbranceVal */
     , (9720,  16,          1) /* ItemUseable - No */
     , (9720,  19,          0) /* Value */
     , (9720,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9720, 155,          1) /* HouseType - Cottage */
     , (9720, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9720,   1, True ) /* Stuck */
     , (9720,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9720,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9720,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9720,   1, 0x02000A42) /* Setup */
     , (9720,   8, 0x06002181) /* Icon */
     , (9720,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9720, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9720, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9720, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9720, 8040, 0x96A80104, 39.1668, 35.1812, 49.9995, -0.998944, 0, 0, -0.045949) /* PCAPRecordedLocation */
/* @teleloc 0x96A80104 [39.166800 35.181200 49.999500] -0.998944 0.000000 0.000000 -0.045949 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9720, 8000, 0x796A80A1) /* PCAPRecordedObjectIID */;
