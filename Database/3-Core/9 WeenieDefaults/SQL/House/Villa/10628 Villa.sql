DELETE FROM `weenie` WHERE `class_Id` = 10628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10628, 'housevilla936', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10628,   1,        128) /* ItemType - Misc */
     , (10628,   5,         10) /* EncumbranceVal */
     , (10628,  16,          1) /* ItemUseable - No */
     , (10628,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10628, 155,          2) /* HouseType - Villa */
     , (10628, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10628,   1, True ) /* Stuck */
     , (10628,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10628,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10628,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10628,   1, 0x02000A42) /* Setup */
     , (10628,   8, 0x0600218E) /* Icon */
     , (10628,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10628, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10628, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10628, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10628, 8040, 0xD1AB0146, 130.824, 159.07, 57.9995, -0.949826, 0, 0, 0.312779) /* PCAPRecordedLocation */
/* @teleloc 0xD1AB0146 [130.824000 159.070000 57.999500] -0.949826 0.000000 0.000000 0.312779 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10628, 8000, 0x7D1AB08A) /* PCAPRecordedObjectIID */;
