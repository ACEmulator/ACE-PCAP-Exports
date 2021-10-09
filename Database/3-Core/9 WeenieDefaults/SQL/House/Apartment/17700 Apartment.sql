DELETE FROM `weenie` WHERE `class_Id` = 17700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17700, 'houseapartment4828', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17700,   1,        128) /* ItemType - Misc */
     , (17700,   5,         10) /* EncumbranceVal */
     , (17700,  16,          1) /* ItemUseable - No */
     , (17700,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17700, 155,          4) /* HouseType - Apartment */
     , (17700, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17700,   1, True ) /* Stuck */
     , (17700,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17700,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17700,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17700,   1, 0x02000A42) /* Setup */
     , (17700,   8, 0x06002181) /* Icon */
     , (17700,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (17700, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (17700, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (17700, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (17700, 8040, 0x8100029C, 10, -30, 5.9995, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8100029C [10.000000 -30.000000 5.999500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (17700, 8000, 0x781000C5) /* PCAPRecordedObjectIID */;
