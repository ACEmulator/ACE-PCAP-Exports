DELETE FROM `weenie` WHERE `class_Id` = 15646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15646, 'housevilla2835', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15646,   1,        128) /* ItemType - Misc */
     , (15646,   5,         10) /* EncumbranceVal */
     , (15646,  16,          1) /* ItemUseable - No */
     , (15646,  65,        101) /* Placement - Resting */
     , (15646,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15646, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15646,   1, True ) /* Stuck */
     , (15646,  11, True ) /* IgnoreCollisions */
     , (15646,  13, True ) /* Ethereal */
     , (15646,  19, True ) /* Attackable */
     , (15646,  24, True ) /* UiHidden */
     , (15646,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15646,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15646,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15646,   1,   33557058) /* Setup */
     , (15646,   8,  100671886) /* Icon */
     , (15646,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15646, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15646, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15646, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15646, 8040, 2805203267, 37.4852, 154.883, 95.9995, -0.009363122, 0, 0, 0.9999562) /* PCAPRecordedLocation */
/* @teleloc 0xA7340143 [37.485200 154.883000 95.999500] -0.009363 0.000000 0.000000 0.999956 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15646, 8000, 2054373838) /* PCAPRecordedObjectIID */;
