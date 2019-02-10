DELETE FROM `weenie` WHERE `class_Id` = 10653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10653, 'housevilla961', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10653,   1,        128) /* ItemType - Misc */
     , (10653,   5,         10) /* EncumbranceVal */
     , (10653,  16,          1) /* ItemUseable - No */
     , (10653,  65,        101) /* Placement - Resting */
     , (10653,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10653, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10653,   1, True ) /* Stuck */
     , (10653,  11, True ) /* IgnoreCollisions */
     , (10653,  13, True ) /* Ethereal */
     , (10653,  19, True ) /* Attackable */
     , (10653,  24, True ) /* UiHidden */
     , (10653,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10653,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10653,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10653,   1,   33557058) /* Setup */
     , (10653,   8,  100671886) /* Icon */
     , (10653,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10653, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10653, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10653, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10653, 8040, 2761884071, 162.039, 76.4717, 119.9995, -0.03578059, 0, 0, 0.9993597) /* PCAPRecordedLocation */
/* @teleloc 0xA49F01A7 [162.039000 76.471700 119.999500] -0.035781 0.000000 0.000000 0.999360 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10653, 8000, 2051666098) /* PCAPRecordedObjectIID */;
