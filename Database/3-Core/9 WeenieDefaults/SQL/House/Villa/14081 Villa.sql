DELETE FROM `weenie` WHERE `class_Id` = 14081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14081, 'housevilla1889', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14081,   1,        128) /* ItemType - Misc */
     , (14081,   5,         10) /* EncumbranceVal */
     , (14081,  16,          1) /* ItemUseable - No */
     , (14081,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14081, 155,          2) /* HouseType - Villa */
     , (14081, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14081,   1, True ) /* Stuck */
     , (14081,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14081,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14081,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14081,   1, 0x02000A42) /* Setup */
     , (14081,   8, 0x0600218E) /* Icon */
     , (14081,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14081, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14081, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14081, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14081, 8040, 0x5FA20112, 162.417, 89.9935, 45.9995, 0.153574, 0, 0, 0.988137) /* PCAPRecordedLocation */
/* @teleloc 0x5FA20112 [162.417000 89.993500 45.999500] 0.153574 0.000000 0.000000 0.988137 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14081, 8000, 0x75FA21D6) /* PCAPRecordedObjectIID */;
