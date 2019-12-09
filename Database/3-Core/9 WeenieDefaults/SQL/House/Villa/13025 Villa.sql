DELETE FROM `weenie` WHERE `class_Id` = 13025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13025, 'housevilla1401', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13025,   1,        128) /* ItemType - Misc */
     , (13025,   5,         10) /* EncumbranceVal */
     , (13025,  16,          1) /* ItemUseable - No */
     , (13025,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13025, 155,          2) /* HouseType - Villa */
     , (13025, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13025,   1, True ) /* Stuck */
     , (13025,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13025,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13025,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13025,   1,   33557058) /* Setup */
     , (13025,   8,  100671886) /* Icon */
     , (13025,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13025, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13025, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13025, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13025, 8040, 3242000658, 78.2137, 162.251, 51.9995, 0.9972171, 0, 0, 0.0745521) /* PCAPRecordedLocation */
/* @teleloc 0xC13D0112 [78.213700 162.251000 51.999500] 0.997217 0.000000 0.000000 0.074552 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13025, 8000, 2081673505) /* PCAPRecordedObjectIID */;
