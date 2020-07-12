DELETE FROM `weenie` WHERE `class_Id` = 17090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17090, 'houseapartment4218', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17090,   1,        128) /* ItemType - Misc */
     , (17090,   5,         10) /* EncumbranceVal */
     , (17090,  16,          1) /* ItemUseable - No */
     , (17090,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17090, 155,          4) /* HouseType - Apartment */
     , (17090, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17090,   1, True ) /* Stuck */
     , (17090,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17090,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17090,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17090,   1,   33557058) /* Setup */
     , (17090,   8,  100671873) /* Icon */
     , (17090,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (17090, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (17090, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (17090, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (17090, 8040, 1962934900, 170, -110, -0.0004999936, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x75000274 [170.000000 -110.000000 -0.000500] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (17090, 8000, 2001731713) /* PCAPRecordedObjectIID */;
