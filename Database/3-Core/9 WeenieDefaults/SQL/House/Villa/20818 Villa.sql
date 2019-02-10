DELETE FROM `weenie` WHERE `class_Id` = 20818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20818, 'housevilla6219', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20818,   1,        128) /* ItemType - Misc */
     , (20818,   5,         10) /* EncumbranceVal */
     , (20818,  16,          1) /* ItemUseable - No */
     , (20818,  65,        101) /* Placement - Resting */
     , (20818,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20818, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20818,   1, True ) /* Stuck */
     , (20818,  11, True ) /* IgnoreCollisions */
     , (20818,  13, True ) /* Ethereal */
     , (20818,  19, True ) /* Attackable */
     , (20818,  24, True ) /* UiHidden */
     , (20818,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20818,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20818,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20818,   1,   33557058) /* Setup */
     , (20818,   8,  100671886) /* Icon */
     , (20818,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20818, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (20818, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20818, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20818, 8040, 2040660322, 58.6206, 62.4795, 49.9995, 0.9983473, 0, 0, 0.05746842) /* PCAPRecordedLocation */
/* @teleloc 0x79A20162 [58.620600 62.479500 49.999500] 0.998347 0.000000 0.000000 0.057468 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20818, 8000, 2006589746) /* PCAPRecordedObjectIID */;
