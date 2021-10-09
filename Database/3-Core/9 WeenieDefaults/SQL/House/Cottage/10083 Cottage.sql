DELETE FROM `weenie` WHERE `class_Id` = 10083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10083, 'housecottage391', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10083,   1,        128) /* ItemType - Misc */
     , (10083,   5,         10) /* EncumbranceVal */
     , (10083,  16,          1) /* ItemUseable - No */
     , (10083,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10083, 155,          1) /* HouseType - Cottage */
     , (10083, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10083,   1, True ) /* Stuck */
     , (10083,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10083,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10083,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10083,   1, 0x02000A42) /* Setup */
     , (10083,   8, 0x06002181) /* Icon */
     , (10083,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10083, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10083, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10083, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10083, 8040, 0x815E0128, 81.2754, 155.914, 13.9995, -0.999452, 0, 0, 0.033104) /* PCAPRecordedLocation */
/* @teleloc 0x815E0128 [81.275400 155.914000 13.999500] -0.999452 0.000000 0.000000 0.033104 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10083, 8000, 0x7815E09D) /* PCAPRecordedObjectIID */;
