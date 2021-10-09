DELETE FROM `weenie` WHERE `class_Id` = 18895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18895, 'houseapartment6022', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18895,   1,        128) /* ItemType - Misc */
     , (18895,   5,         10) /* EncumbranceVal */
     , (18895,  16,          1) /* ItemUseable - No */
     , (18895,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18895, 155,          4) /* HouseType - Apartment */
     , (18895, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18895,   1, True ) /* Stuck */
     , (18895,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18895,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18895,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18895,   1, 0x02000A42) /* Setup */
     , (18895,   8, 0x06002181) /* Icon */
     , (18895,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18895, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (18895, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18895, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18895, 8040, 0x99000283, 180, -170, -0.0005, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x99000283 [180.000000 -170.000000 -0.000500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18895, 8000, 0x7990009B) /* PCAPRecordedObjectIID */;
