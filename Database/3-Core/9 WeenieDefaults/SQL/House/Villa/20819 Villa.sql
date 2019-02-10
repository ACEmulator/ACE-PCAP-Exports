DELETE FROM `weenie` WHERE `class_Id` = 20819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20819, 'housevilla6220', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20819,   1,        128) /* ItemType - Misc */
     , (20819,   5,         10) /* EncumbranceVal */
     , (20819,  16,          1) /* ItemUseable - No */
     , (20819,  65,        101) /* Placement - Resting */
     , (20819,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20819, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20819,   1, True ) /* Stuck */
     , (20819,  11, True ) /* IgnoreCollisions */
     , (20819,  13, True ) /* Ethereal */
     , (20819,  19, True ) /* Attackable */
     , (20819,  24, True ) /* UiHidden */
     , (20819,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20819,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20819,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20819,   1,   33557058) /* Setup */
     , (20819,   8,  100671886) /* Icon */
     , (20819,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20819, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20819, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20819, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20819, 8040, 2040660263, 36.88, 109.465, 43.9995, -0.742372, 0, 0, 0.669988) /* PCAPRecordedLocation */
/* @teleloc 0x79A20127 [36.880000 109.465000 43.999500] -0.742372 0.000000 0.000000 0.669988 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20819, 8000, 2006589748) /* PCAPRecordedObjectIID */;
