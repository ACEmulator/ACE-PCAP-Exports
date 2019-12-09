DELETE FROM `weenie` WHERE `class_Id` = 10500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10500, 'housevilla808', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10500,   1,        128) /* ItemType - Misc */
     , (10500,   5,         10) /* EncumbranceVal */
     , (10500,  16,          1) /* ItemUseable - No */
     , (10500,  19,          0) /* Value */
     , (10500,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10500, 155,          2) /* HouseType - Villa */
     , (10500, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10500,   1, True ) /* Stuck */
     , (10500,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10500,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10500,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10500,   1,   33557058) /* Setup */
     , (10500,   8,  100671886) /* Icon */
     , (10500,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10500, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10500, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10500, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10500, 8040, 1086259613, 130.509, 37.7528, 13.9995, 0.00118633, 0, 0, -0.9999993) /* PCAPRecordedLocation */
/* @teleloc 0x40BF019D [130.509000 37.752800 13.999500] 0.001186 0.000000 0.000000 -0.999999 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10500, 8000, 1946939560) /* PCAPRecordedObjectIID */;
