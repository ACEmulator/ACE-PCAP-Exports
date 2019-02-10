DELETE FROM `weenie` WHERE `class_Id` = 14076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14076, 'housevilla1884', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14076,   1,        128) /* ItemType - Misc */
     , (14076,   5,         10) /* EncumbranceVal */
     , (14076,  16,          1) /* ItemUseable - No */
     , (14076,  19,          0) /* Value */
     , (14076,  65,        101) /* Placement - Resting */
     , (14076,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14076, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14076,   1, True ) /* Stuck */
     , (14076,  11, True ) /* IgnoreCollisions */
     , (14076,  13, True ) /* Ethereal */
     , (14076,  19, True ) /* Attackable */
     , (14076,  24, True ) /* UiHidden */
     , (14076,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14076,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14076,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14076,   1,   33557058) /* Setup */
     , (14076,   8,  100671886) /* Icon */
     , (14076,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14076, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14076, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14076, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14076, 8040, 2198995218, 161.505, 53.4206, 349.9995, -0.0207885, 0, 0, 0.9997839) /* PCAPRecordedLocation */
/* @teleloc 0x83120112 [161.505000 53.420600 349.999500] -0.020789 0.000000 0.000000 0.999784 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14076, 8000, 2016485686) /* PCAPRecordedObjectIID */;
