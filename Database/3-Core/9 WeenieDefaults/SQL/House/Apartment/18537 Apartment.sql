DELETE FROM `weenie` WHERE `class_Id` = 18537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18537, 'houseapartment5664', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18537,   1,        128) /* ItemType - Misc */
     , (18537,   5,         10) /* EncumbranceVal */
     , (18537,  16,          1) /* ItemUseable - No */
     , (18537,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18537, 155,          4) /* HouseType - Apartment */
     , (18537, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18537,   1, True ) /* Stuck */
     , (18537,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18537,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18537,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18537,   1, 0x02000A42) /* Setup */
     , (18537,   8, 0x06002181) /* Icon */
     , (18537,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18537, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (18537, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18537, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18537, 8040, 0x92000237, 150, -110, -0.0005, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x92000237 [150.000000 -110.000000 -0.000500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18537, 8000, 0x79200062) /* PCAPRecordedObjectIID */;
