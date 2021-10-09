DELETE FROM `weenie` WHERE `class_Id` = 10470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10470, 'housecottage778', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10470,   1,        128) /* ItemType - Misc */
     , (10470,   5,         10) /* EncumbranceVal */
     , (10470,  16,          1) /* ItemUseable - No */
     , (10470,  19,          0) /* Value */
     , (10470,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10470, 155,          1) /* HouseType - Cottage */
     , (10470, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10470,   1, True ) /* Stuck */
     , (10470,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10470,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10470,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10470,   1, 0x02000A42) /* Setup */
     , (10470,   8, 0x06002181) /* Icon */
     , (10470,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10470, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10470, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10470, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10470, 8040, 0xE3480135, 86.7284, 132.473, 21.9995, -0.998655, 0, 0, -0.051844) /* PCAPRecordedLocation */
/* @teleloc 0xE3480135 [86.728400 132.473000 21.999500] -0.998655 0.000000 0.000000 -0.051844 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10470, 8000, 0x7E34809D) /* PCAPRecordedObjectIID */;
