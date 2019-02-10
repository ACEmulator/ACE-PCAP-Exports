DELETE FROM `weenie` WHERE `class_Id` = 14143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14143, 'housevilla2361', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14143,   1,        128) /* ItemType - Misc */
     , (14143,   5,         10) /* EncumbranceVal */
     , (14143,  16,          1) /* ItemUseable - No */
     , (14143,  65,        101) /* Placement - Resting */
     , (14143,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14143, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14143,   1, True ) /* Stuck */
     , (14143,  11, True ) /* IgnoreCollisions */
     , (14143,  13, True ) /* Ethereal */
     , (14143,  19, True ) /* Attackable */
     , (14143,  24, True ) /* UiHidden */
     , (14143,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14143,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14143,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14143,   1,   33557058) /* Setup */
     , (14143,   8,  100671886) /* Icon */
     , (14143,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14143, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14143, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14143, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14143, 8040, 1364394264, 20.0682, -18.5777, -6.0005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x51530118 [20.068200 -18.577700 -6.000500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14143, 8000, 1964322828) /* PCAPRecordedObjectIID */;
