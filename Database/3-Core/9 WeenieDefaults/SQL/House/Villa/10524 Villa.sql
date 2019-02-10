DELETE FROM `weenie` WHERE `class_Id` = 10524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10524, 'housevilla832', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10524,   1,        128) /* ItemType - Misc */
     , (10524,   5,         10) /* EncumbranceVal */
     , (10524,  16,          1) /* ItemUseable - No */
     , (10524,  65,        101) /* Placement - Resting */
     , (10524,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10524, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10524,   1, True ) /* Stuck */
     , (10524,  11, True ) /* IgnoreCollisions */
     , (10524,  13, True ) /* Ethereal */
     , (10524,  19, True ) /* Attackable */
     , (10524,  24, True ) /* UiHidden */
     , (10524,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10524,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10524,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10524,   1,   33557058) /* Setup */
     , (10524,   8,  100671886) /* Icon */
     , (10524,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10524, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10524, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10524, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10524, 8040, 3880124711, 38.1983, 36.9967, 37.9995, -0.6191711, 0, 0, -0.7852561) /* PCAPRecordedLocation */
/* @teleloc 0xE7460127 [38.198300 36.996700 37.999500] -0.619171 0.000000 0.000000 -0.785256 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10524, 8000, 2121556107) /* PCAPRecordedObjectIID */;
