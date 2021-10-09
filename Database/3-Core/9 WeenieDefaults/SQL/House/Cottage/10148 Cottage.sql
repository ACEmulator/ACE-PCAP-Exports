DELETE FROM `weenie` WHERE `class_Id` = 10148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10148, 'housecottage456', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10148,   1,        128) /* ItemType - Misc */
     , (10148,   5,         10) /* EncumbranceVal */
     , (10148,  16,          1) /* ItemUseable - No */
     , (10148,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10148, 155,          1) /* HouseType - Cottage */
     , (10148, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10148,   1, True ) /* Stuck */
     , (10148,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10148,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10148,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10148,   1, 0x02000A42) /* Setup */
     , (10148,   8, 0x06002181) /* Icon */
     , (10148,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10148, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10148, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10148, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10148, 8040, 0xA8670123, 130.123, 152.902, 41.9995, 0.998132, 0, 0, -0.061101) /* PCAPRecordedLocation */
/* @teleloc 0xA8670123 [130.123000 152.902000 41.999500] 0.998132 0.000000 0.000000 -0.061101 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10148, 8000, 0x7A86709E) /* PCAPRecordedObjectIID */;
