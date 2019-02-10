DELETE FROM `weenie` WHERE `class_Id` = 15113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15113, 'housevilla2626', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15113,   1,        128) /* ItemType - Misc */
     , (15113,   5,         10) /* EncumbranceVal */
     , (15113,  16,          1) /* ItemUseable - No */
     , (15113,  65,        101) /* Placement - Resting */
     , (15113,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15113, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15113,   1, True ) /* Stuck */
     , (15113,  11, True ) /* IgnoreCollisions */
     , (15113,  13, True ) /* Ethereal */
     , (15113,  19, True ) /* Attackable */
     , (15113,  24, True ) /* UiHidden */
     , (15113,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15113,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15113,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15113,   1,   33557058) /* Setup */
     , (15113,   8,  100671886) /* Icon */
     , (15113,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15113, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15113, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15113, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15113, 8040, 2057437597, 154.606, 37.7259, 81.9995, -0.9995863, 0, 0, -0.02876181) /* PCAPRecordedLocation */
/* @teleloc 0x7AA2019D [154.606000 37.725900 81.999500] -0.999586 0.000000 0.000000 -0.028762 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15113, 8000, 2007638480) /* PCAPRecordedObjectIID */;
