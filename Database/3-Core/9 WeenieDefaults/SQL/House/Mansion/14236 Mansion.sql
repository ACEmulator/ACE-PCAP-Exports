DELETE FROM `weenie` WHERE `class_Id` = 14236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14236, 'housemansion2444', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14236,   1,        128) /* ItemType - Misc */
     , (14236,   5,         10) /* EncumbranceVal */
     , (14236,  16,          1) /* ItemUseable - No */
     , (14236,  19,          0) /* Value */
     , (14236,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14236, 155,          3) /* HouseType - Mansion */
     , (14236, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14236,   1, True ) /* Stuck */
     , (14236,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14236,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14236,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14236,   1, 0x02000A42) /* Setup */
     , (14236,   8, 0x0600218B) /* Icon */
     , (14236,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14236, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14236, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14236, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14236, 8040, 0x859B0104, 127.612, 134.191, 113.9995, 0.996786, 0, 0, -0.080114) /* PCAPRecordedLocation */
/* @teleloc 0x859B0104 [127.612000 134.191000 113.999500] 0.996786 0.000000 0.000000 -0.080114 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14236, 8000, 0x7859B042) /* PCAPRecordedObjectIID */;
