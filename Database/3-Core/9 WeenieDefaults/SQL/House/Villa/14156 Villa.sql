DELETE FROM `weenie` WHERE `class_Id` = 14156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14156, 'housevilla2374', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14156,   1,        128) /* ItemType - Misc */
     , (14156,   5,         10) /* EncumbranceVal */
     , (14156,  16,          1) /* ItemUseable - No */
     , (14156,  65,        101) /* Placement - Resting */
     , (14156,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14156, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14156,   1, True ) /* Stuck */
     , (14156,  11, True ) /* IgnoreCollisions */
     , (14156,  13, True ) /* Ethereal */
     , (14156,  19, True ) /* Attackable */
     , (14156,  24, True ) /* UiHidden */
     , (14156,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14156,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14156,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14156,   1,   33557058) /* Setup */
     , (14156,   8,  100671886) /* Icon */
     , (14156,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14156, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14156, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14156, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14156, 8040, 2508784001, 157.046, 105.238, 59.9995, -0.07394323, 0, 0, -0.9972625) /* PCAPRecordedLocation */
/* @teleloc 0x95890181 [157.046000 105.238000 59.999500] -0.073943 0.000000 0.000000 -0.997263 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14156, 8000, 2035847632) /* PCAPRecordedObjectIID */;
