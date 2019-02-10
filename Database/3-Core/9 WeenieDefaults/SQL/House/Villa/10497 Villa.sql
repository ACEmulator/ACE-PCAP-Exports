DELETE FROM `weenie` WHERE `class_Id` = 10497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10497, 'housevilla805', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10497,   1,        128) /* ItemType - Misc */
     , (10497,   5,         10) /* EncumbranceVal */
     , (10497,  16,          1) /* ItemUseable - No */
     , (10497,  19,          0) /* Value */
     , (10497,  65,        101) /* Placement - Resting */
     , (10497,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10497, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10497,   1, True ) /* Stuck */
     , (10497,  11, True ) /* IgnoreCollisions */
     , (10497,  13, True ) /* Ethereal */
     , (10497,  19, True ) /* Attackable */
     , (10497,  24, True ) /* UiHidden */
     , (10497,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10497,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10497,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10497,   1,   33557058) /* Setup */
     , (10497,   8,  100671886) /* Icon */
     , (10497,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10497, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10497, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10497, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10497, 8040, 1086259464, 82.2349, 154.909, 5.9995, -0.8633362, 0, 0, 0.5046291) /* PCAPRecordedLocation */
/* @teleloc 0x40BF0108 [82.234900 154.909000 5.999500] -0.863336 0.000000 0.000000 0.504629 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10497, 8000, 1946939557) /* PCAPRecordedObjectIID */;
