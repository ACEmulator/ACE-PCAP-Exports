DELETE FROM `weenie` WHERE `class_Id` = 12455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12455, 'housecottage1145', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12455,   1,        128) /* ItemType - Misc */
     , (12455,   5,         10) /* EncumbranceVal */
     , (12455,  16,          1) /* ItemUseable - No */
     , (12455,  19,          0) /* Value */
     , (12455,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12455, 155,          1) /* HouseType - Cottage */
     , (12455, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12455,   1, True ) /* Stuck */
     , (12455,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12455,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12455,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12455,   1, 0x02000A42) /* Setup */
     , (12455,   8, 0x06002181) /* Icon */
     , (12455,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12455, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (12455, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12455, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12455, 8040, 0xCAB90100, 152.796, 59.9063, 147.9995, -0.99949, 0, 0, 0.031945) /* PCAPRecordedLocation */
/* @teleloc 0xCAB90100 [152.796000 59.906300 147.999500] -0.999490 0.000000 0.000000 0.031945 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12455, 8000, 0x7CAB9013) /* PCAPRecordedObjectIID */;
