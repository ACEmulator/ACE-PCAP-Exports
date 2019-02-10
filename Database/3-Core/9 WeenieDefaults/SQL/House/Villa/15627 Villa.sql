DELETE FROM `weenie` WHERE `class_Id` = 15627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15627, 'housevilla2816', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15627,   1,        128) /* ItemType - Misc */
     , (15627,   5,         10) /* EncumbranceVal */
     , (15627,  16,          1) /* ItemUseable - No */
     , (15627,  65,        101) /* Placement - Resting */
     , (15627,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15627, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15627,   1, True ) /* Stuck */
     , (15627,  11, True ) /* IgnoreCollisions */
     , (15627,  13, True ) /* Ethereal */
     , (15627,  19, True ) /* Attackable */
     , (15627,  24, True ) /* UiHidden */
     , (15627,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15627,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15627,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15627,   1,   33557058) /* Setup */
     , (15627,   8,  100671886) /* Icon */
     , (15627,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15627, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15627, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15627, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15627, 8040, 1940848935, 61.3435, 81.8953, 89.9995, -0.008950779, 0, 0, 0.9999599) /* PCAPRecordedLocation */
/* @teleloc 0x73AF0127 [61.343500 81.895300 89.999500] -0.008951 0.000000 0.000000 0.999960 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15627, 8000, 2000351692) /* PCAPRecordedObjectIID */;
