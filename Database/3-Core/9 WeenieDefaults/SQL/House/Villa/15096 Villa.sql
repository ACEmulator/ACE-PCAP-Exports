DELETE FROM `weenie` WHERE `class_Id` = 15096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15096, 'housevilla2609', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15096,   1,        128) /* ItemType - Misc */
     , (15096,   5,         10) /* EncumbranceVal */
     , (15096,  16,          1) /* ItemUseable - No */
     , (15096,  65,        101) /* Placement - Resting */
     , (15096,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15096, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15096,   1, True ) /* Stuck */
     , (15096,  11, True ) /* IgnoreCollisions */
     , (15096,  13, True ) /* Ethereal */
     , (15096,  19, True ) /* Attackable */
     , (15096,  24, True ) /* UiHidden */
     , (15096,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15096,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15096,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15096,   1,   33557058) /* Setup */
     , (15096,   8,  100671886) /* Icon */
     , (15096,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15096, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15096, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15096, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15096, 8040, 2806186258, 54.8042, 45.3342, 17.9995, 0.9984223, 0, 0, -0.05615002) /* PCAPRecordedLocation */
/* @teleloc 0xA7430112 [54.804200 45.334200 17.999500] 0.998422 0.000000 0.000000 -0.056150 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15096, 8000, 2054434974) /* PCAPRecordedObjectIID */;
