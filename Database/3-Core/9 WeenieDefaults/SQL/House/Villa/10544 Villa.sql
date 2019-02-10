DELETE FROM `weenie` WHERE `class_Id` = 10544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10544, 'housevilla852', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10544,   1,        128) /* ItemType - Misc */
     , (10544,   5,         10) /* EncumbranceVal */
     , (10544,  16,          1) /* ItemUseable - No */
     , (10544,  19,          0) /* Value */
     , (10544,  65,        101) /* Placement - Resting */
     , (10544,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10544, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10544,   1, True ) /* Stuck */
     , (10544,  11, True ) /* IgnoreCollisions */
     , (10544,  13, True ) /* Ethereal */
     , (10544,  19, True ) /* Attackable */
     , (10544,  24, True ) /* UiHidden */
     , (10544,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10544,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10544,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10544,   1,   33557058) /* Setup */
     , (10544,   8,  100671886) /* Icon */
     , (10544,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10544, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10544, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10544, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10544, 8040, 2373124391, 86.9461, 36.1851, 11.9995, 0.06157297, 0, 0, -0.9981026) /* PCAPRecordedLocation */
/* @teleloc 0x8D730127 [86.946100 36.185100 11.999500] 0.061573 0.000000 0.000000 -0.998103 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10544, 8000, 2027368614) /* PCAPRecordedObjectIID */;
