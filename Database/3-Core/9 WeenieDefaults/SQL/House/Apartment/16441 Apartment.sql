DELETE FROM `weenie` WHERE `class_Id` = 16441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16441, 'houseapartment3401', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16441,   1,        128) /* ItemType - Misc */
     , (16441,   5,         10) /* EncumbranceVal */
     , (16441,  16,          1) /* ItemUseable - No */
     , (16441,  19,          0) /* Value */
     , (16441,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16441, 155,          4) /* HouseType - Apartment */
     , (16441, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16441,   1, True ) /* Stuck */
     , (16441,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16441,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16441,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16441,   1, 0x02000A42) /* Setup */
     , (16441,   8, 0x06002181) /* Icon */
     , (16441,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (16441, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (16441, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (16441, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16441, 8040, 0x5365031D, 0, -30, 5.9995, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5365031D [0.000000 -30.000000 5.999500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16441, 8000, 0x75365166) /* PCAPRecordedObjectIID */;
