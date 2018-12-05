DELETE FROM `weenie` WHERE `class_Id` = 14052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14052, 'housevilla1860', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14052,   1,        128) /* ItemType - Misc */
     , (14052,   5,         10) /* EncumbranceVal */
     , (14052,  16,          1) /* ItemUseable - No */
     , (14052,  65,        101) /* Placement - Resting */
     , (14052,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14052,   1, True ) /* Stuck */
     , (14052,  11, True ) /* IgnoreCollisions */
     , (14052,  13, True ) /* Ethereal */
     , (14052,  19, True ) /* Attackable */
     , (14052,  24, True ) /* UiHidden */
     , (14052,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14052,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14052,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14052,   1,   33557058) /* Setup */
     , (14052,   8,  100671886) /* Icon */
     , (14052,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14052, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14052, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14052, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14052, 8040, 2443510093, 30.3223, 140.626, 33.9995, 0.9994731, 0, 0, -0.0324573) /* PCAPRecordedLocation */
/* @teleloc 0x91A5014D [30.322300 140.626000 33.999500] 0.999473 0.000000 0.000000 -0.032457 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14052,  32, 1343344910) /* HouseOwner */
     , (14052, 8000, 2031767937) /* PCAPRecordedObjectIID */;
