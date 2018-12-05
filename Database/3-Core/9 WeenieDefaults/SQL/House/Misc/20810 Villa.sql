DELETE FROM `weenie` WHERE `class_Id` = 20810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20810, 'housevilla6211', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20810,   1,        128) /* ItemType - Misc */
     , (20810,   5,         10) /* EncumbranceVal */
     , (20810,  16,          1) /* ItemUseable - No */
     , (20810,  65,        101) /* Placement - Resting */
     , (20810,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20810,   1, True ) /* Stuck */
     , (20810,  11, True ) /* IgnoreCollisions */
     , (20810,  13, True ) /* Ethereal */
     , (20810,  19, True ) /* Attackable */
     , (20810,  24, True ) /* UiHidden */
     , (20810,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20810,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20810,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20810,   1,   33557058) /* Setup */
     , (20810,   8,  100671886) /* Icon */
     , (20810,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20810, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (20810, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20810, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20810, 8040, 2693661026, 37.3025, 61.6333, 43.9995, -0.6636369, 0, 0, 0.7480549) /* PCAPRecordedLocation */
/* @teleloc 0xA08E0162 [37.302500 61.633300 43.999500] -0.663637 0.000000 0.000000 0.748055 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20810,  32, 1343493342) /* HouseOwner */
     , (20810, 8000, 2047402448) /* PCAPRecordedObjectIID */;
