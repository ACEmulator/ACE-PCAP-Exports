DELETE FROM `weenie` WHERE `class_Id` = 20806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20806, 'housevilla6207', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20806,   1,        128) /* ItemType - Misc */
     , (20806,   5,         10) /* EncumbranceVal */
     , (20806,  16,          1) /* ItemUseable - No */
     , (20806,  65,        101) /* Placement - Resting */
     , (20806,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20806, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20806,   1, True ) /* Stuck */
     , (20806,  11, True ) /* IgnoreCollisions */
     , (20806,  13, True ) /* Ethereal */
     , (20806,  19, True ) /* Attackable */
     , (20806,  24, True ) /* UiHidden */
     , (20806,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20806,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20806,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20806,   1,   33557058) /* Setup */
     , (20806,   8,  100671886) /* Icon */
     , (20806,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20806, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (20806, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20806, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20806, 8040, 2693661092, 150.227, 140.643, 21.9995, 0.9999136, 0, 0, 0.01314669) /* PCAPRecordedLocation */
/* @teleloc 0xA08E01A4 [150.227000 140.643000 21.999500] 0.999914 0.000000 0.000000 0.013147 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20806, 8000, 2047402440) /* PCAPRecordedObjectIID */;
