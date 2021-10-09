DELETE FROM `weenie` WHERE `class_Id` = 20840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20840, 'housemansion6241', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20840,   1,        128) /* ItemType - Misc */
     , (20840,   5,         10) /* EncumbranceVal */
     , (20840,  16,          1) /* ItemUseable - No */
     , (20840,  19,          0) /* Value */
     , (20840,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20840, 155,          3) /* HouseType - Mansion */
     , (20840, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20840,   1, True ) /* Stuck */
     , (20840,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20840,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20840,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20840,   1, 0x02000A42) /* Setup */
     , (20840,   8, 0x0600218B) /* Icon */
     , (20840,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20840, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (20840, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20840, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20840, 8040, 0x8CB30104, 104.19, 134.909, 73.9995, -0.999692, 0, 0, 0.024806) /* PCAPRecordedLocation */
/* @teleloc 0x8CB30104 [104.190000 134.909000 73.999500] -0.999692 0.000000 0.000000 0.024806 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20840, 8000, 0x78CB307F) /* PCAPRecordedObjectIID */;
