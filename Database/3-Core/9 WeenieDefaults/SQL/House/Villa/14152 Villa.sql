DELETE FROM `weenie` WHERE `class_Id` = 14152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14152, 'housevilla2370', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14152,   1,        128) /* ItemType - Misc */
     , (14152,   5,         10) /* EncumbranceVal */
     , (14152,  16,          1) /* ItemUseable - No */
     , (14152,  65,        101) /* Placement - Resting */
     , (14152,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14152, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14152,   1, True ) /* Stuck */
     , (14152,  11, True ) /* IgnoreCollisions */
     , (14152,  13, True ) /* Ethereal */
     , (14152,  19, True ) /* Attackable */
     , (14152,  24, True ) /* UiHidden */
     , (14152,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14152,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14152,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14152,   1,   33557058) /* Setup */
     , (14152,   8,  100671886) /* Icon */
     , (14152,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14152, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14152, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14152, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14152, 8040, 2508783890, 52.6579, 30.4148, 37.9995, -0.6844927, 0, 0, -0.7290197) /* PCAPRecordedLocation */
/* @teleloc 0x95890112 [52.657900 30.414800 37.999500] -0.684493 0.000000 0.000000 -0.729020 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14152, 8000, 2035847624) /* PCAPRecordedObjectIID */;
