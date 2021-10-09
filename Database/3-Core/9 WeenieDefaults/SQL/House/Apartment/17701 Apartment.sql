DELETE FROM `weenie` WHERE `class_Id` = 17701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17701, 'houseapartment4829', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17701,   1,        128) /* ItemType - Misc */
     , (17701,   5,         10) /* EncumbranceVal */
     , (17701,  16,          1) /* ItemUseable - No */
     , (17701,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17701, 155,          4) /* HouseType - Apartment */
     , (17701, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17701,   1, True ) /* Stuck */
     , (17701,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17701,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17701,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17701,   1, 0x02000A42) /* Setup */
     , (17701,   8, 0x06002181) /* Icon */
     , (17701,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (17701, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (17701, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (17701, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (17701, 8040, 0x810002A2, 10, -50, 5.9995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x810002A2 [10.000000 -50.000000 5.999500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (17701, 8000, 0x781000CD) /* PCAPRecordedObjectIID */;
