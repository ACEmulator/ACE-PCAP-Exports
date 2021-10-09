DELETE FROM `weenie` WHERE `class_Id` = 15031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15031, 'housecottage2544', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15031,   1,        128) /* ItemType - Misc */
     , (15031,   5,         10) /* EncumbranceVal */
     , (15031,  16,          1) /* ItemUseable - No */
     , (15031,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15031, 155,          1) /* HouseType - Cottage */
     , (15031, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15031,   1, True ) /* Stuck */
     , (15031,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15031,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15031,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15031,   1, 0x02000A42) /* Setup */
     , (15031,   8, 0x06002181) /* Icon */
     , (15031,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15031, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15031, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15031, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15031, 8040, 0x97CB0138, 106.398, 36.6171, 157.9995, -0.01334, 0, 0, 0.999911) /* PCAPRecordedLocation */
/* @teleloc 0x97CB0138 [106.398000 36.617100 157.999500] -0.013340 0.000000 0.000000 0.999911 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15031, 8000, 0x797CB1A7) /* PCAPRecordedObjectIID */;
