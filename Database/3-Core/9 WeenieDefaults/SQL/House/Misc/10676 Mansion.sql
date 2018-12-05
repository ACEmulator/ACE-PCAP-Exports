DELETE FROM `weenie` WHERE `class_Id` = 10676;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10676, 'housemansion984', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10676,   1,        128) /* ItemType - Misc */
     , (10676,   5,         10) /* EncumbranceVal */
     , (10676,  16,          1) /* ItemUseable - No */
     , (10676,  65,        101) /* Placement - Resting */
     , (10676,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10676,   1, True ) /* Stuck */
     , (10676,  11, True ) /* IgnoreCollisions */
     , (10676,  13, True ) /* Ethereal */
     , (10676,  19, True ) /* Attackable */
     , (10676,  24, True ) /* UiHidden */
     , (10676,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10676,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10676,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10676,   1,   33557058) /* Setup */
     , (10676,   8,  100671883) /* Icon */
     , (10676,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10676, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10676, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10676, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10676, 8040, 1407713540, 103.352, 108.01, 73.9995, -0.9988986, 0, 0, 0.04692148) /* PCAPRecordedLocation */
/* @teleloc 0x53E80104 [103.352000 108.010000 73.999500] -0.998899 0.000000 0.000000 0.046921 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10676,  32, 1342315200) /* HouseOwner */
     , (10676, 8000, 1967030339) /* PCAPRecordedObjectIID */;
