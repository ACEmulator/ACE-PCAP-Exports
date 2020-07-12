DELETE FROM `weenie` WHERE `class_Id` = 14230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14230, 'housemansion1948', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14230,   1,        128) /* ItemType - Misc */
     , (14230,   5,         10) /* EncumbranceVal */
     , (14230,  16,          1) /* ItemUseable - No */
     , (14230,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14230, 155,          3) /* HouseType - Mansion */
     , (14230, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14230,   1, True ) /* Stuck */
     , (14230,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14230,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14230,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14230,   1,   33557058) /* Setup */
     , (14230,   8,  100671883) /* Icon */
     , (14230,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14230, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14230, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14230, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14230, 8040, 2206335236, 103.75, 85.7364, 153.9995, -0.9976938, 0, 0, 0.06787529) /* PCAPRecordedLocation */
/* @teleloc 0x83820104 [103.750000 85.736400 153.999500] -0.997694 0.000000 0.000000 0.067875 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14230, 8000, 2016944194) /* PCAPRecordedObjectIID */;
