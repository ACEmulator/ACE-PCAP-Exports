DELETE FROM `weenie` WHERE `class_Id` = 13047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13047, 'housevilla1423', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13047,   1,        128) /* ItemType - Misc */
     , (13047,   5,         10) /* EncumbranceVal */
     , (13047,  16,          1) /* ItemUseable - No */
     , (13047,  19,          0) /* Value */
     , (13047,  65,        101) /* Placement - Resting */
     , (13047,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13047, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13047,   1, True ) /* Stuck */
     , (13047,  11, True ) /* IgnoreCollisions */
     , (13047,  13, True ) /* Ethereal */
     , (13047,  19, True ) /* Attackable */
     , (13047,  24, True ) /* UiHidden */
     , (13047,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13047,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13047,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13047,   1,   33557058) /* Setup */
     , (13047,   8,  100671886) /* Icon */
     , (13047,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13047, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13047, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13047, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13047, 8040, 3412328743, 39.4607, 36.9193, 7.9995, -0.7091249, 0, 0, 0.7050829) /* PCAPRecordedLocation */
/* @teleloc 0xCB640127 [39.460700 36.919300 7.999500] -0.709125 0.000000 0.000000 0.705083 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13047, 8000, 2092318802) /* PCAPRecordedObjectIID */;
