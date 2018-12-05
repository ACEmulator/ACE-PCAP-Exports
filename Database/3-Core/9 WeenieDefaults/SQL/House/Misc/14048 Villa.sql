DELETE FROM `weenie` WHERE `class_Id` = 14048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14048, 'housevilla1856', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14048,   1,        128) /* ItemType - Misc */
     , (14048,   5,         10) /* EncumbranceVal */
     , (14048,  16,          1) /* ItemUseable - No */
     , (14048,  65,        101) /* Placement - Resting */
     , (14048,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14048,   1, True ) /* Stuck */
     , (14048,  11, True ) /* IgnoreCollisions */
     , (14048,  13, True ) /* Ethereal */
     , (14048,  19, True ) /* Attackable */
     , (14048,  24, True ) /* UiHidden */
     , (14048,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14048,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14048,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14048,   1,   33557058) /* Setup */
     , (14048,   8,  100671886) /* Icon */
     , (14048,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14048, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14048, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14048, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14048, 8040, 1386938642, 139.155, 42.4053, 95.9995, 0.7264419, 0, 0, -0.6872279) /* PCAPRecordedLocation */
/* @teleloc 0x52AB0112 [139.155000 42.405300 95.999500] 0.726442 0.000000 0.000000 -0.687228 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14048,  32, 1343469844) /* HouseOwner */
     , (14048, 8000, 1965732227) /* PCAPRecordedObjectIID */;
