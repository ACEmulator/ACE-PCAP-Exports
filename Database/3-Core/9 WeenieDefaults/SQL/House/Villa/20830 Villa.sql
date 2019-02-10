DELETE FROM `weenie` WHERE `class_Id` = 20830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20830, 'housevilla6231', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20830,   1,        128) /* ItemType - Misc */
     , (20830,   5,         10) /* EncumbranceVal */
     , (20830,  16,          1) /* ItemUseable - No */
     , (20830,  65,        101) /* Placement - Resting */
     , (20830,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20830, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20830,   1, True ) /* Stuck */
     , (20830,  11, True ) /* IgnoreCollisions */
     , (20830,  13, True ) /* Ethereal */
     , (20830,  19, True ) /* Attackable */
     , (20830,  24, True ) /* UiHidden */
     , (20830,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20830,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20830,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20830,   1,   33557058) /* Setup */
     , (20830,   8,  100671886) /* Icon */
     , (20830,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20830, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (20830, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20830, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20830, 8040, 1604387201, 61.7523, 83.0462, 59.9995, 0.106806, 0, 0, -0.9942799) /* PCAPRecordedLocation */
/* @teleloc 0x5FA10181 [61.752300 83.046200 59.999500] 0.106806 0.000000 0.000000 -0.994280 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20830, 8000, 1979322756) /* PCAPRecordedObjectIID */;
