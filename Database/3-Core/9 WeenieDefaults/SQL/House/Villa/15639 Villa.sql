DELETE FROM `weenie` WHERE `class_Id` = 15639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15639, 'housevilla2828', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15639,   1,        128) /* ItemType - Misc */
     , (15639,   5,         10) /* EncumbranceVal */
     , (15639,  16,          1) /* ItemUseable - No */
     , (15639,  19,          0) /* Value */
     , (15639,  65,        101) /* Placement - Resting */
     , (15639,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15639, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15639,   1, True ) /* Stuck */
     , (15639,  11, True ) /* IgnoreCollisions */
     , (15639,  13, True ) /* Ethereal */
     , (15639,  19, True ) /* Attackable */
     , (15639,  24, True ) /* UiHidden */
     , (15639,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15639,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15639,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15639,   1,   33557058) /* Setup */
     , (15639,   8,  100671886) /* Icon */
     , (15639,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15639, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15639, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15639, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15639, 8040, 2475688259, 61.4871, 154.199, 29.9995, -0.09088811, 0, 0, 0.9958611) /* PCAPRecordedLocation */
/* @teleloc 0x93900143 [61.487100 154.199000 29.999500] -0.090888 0.000000 0.000000 0.995861 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15639, 8000, 2033779148) /* PCAPRecordedObjectIID */;
