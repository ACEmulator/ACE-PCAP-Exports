DELETE FROM `weenie` WHERE `class_Id` = 10536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10536, 'housevilla844', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10536,   1,        128) /* ItemType - Misc */
     , (10536,   5,         10) /* EncumbranceVal */
     , (10536,  16,          1) /* ItemUseable - No */
     , (10536,  65,        101) /* Placement - Resting */
     , (10536,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10536, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10536,   1, True ) /* Stuck */
     , (10536,  11, True ) /* IgnoreCollisions */
     , (10536,  13, True ) /* Ethereal */
     , (10536,  19, True ) /* Attackable */
     , (10536,  24, True ) /* UiHidden */
     , (10536,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10536,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10536,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10536,   1,   33557058) /* Setup */
     , (10536,   8,  100671886) /* Icon */
     , (10536,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10536, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10536, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10536, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10536, 8040, 3997303138, 37.9972, 106.426, 39.9995, -0.9997255, 0, 0, 0.02342789) /* PCAPRecordedLocation */
/* @teleloc 0xEE420162 [37.997200 106.426000 39.999500] -0.999726 0.000000 0.000000 0.023428 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10536, 8000, 2128879728) /* PCAPRecordedObjectIID */;
