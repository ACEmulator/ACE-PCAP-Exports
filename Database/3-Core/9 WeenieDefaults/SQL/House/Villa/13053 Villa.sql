DELETE FROM `weenie` WHERE `class_Id` = 13053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13053, 'housevilla1429', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13053,   1,        128) /* ItemType - Misc */
     , (13053,   5,         10) /* EncumbranceVal */
     , (13053,  16,          1) /* ItemUseable - No */
     , (13053,  19,          0) /* Value */
     , (13053,  65,        101) /* Placement - Resting */
     , (13053,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13053, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13053,   1, True ) /* Stuck */
     , (13053,  11, True ) /* IgnoreCollisions */
     , (13053,  13, True ) /* Ethereal */
     , (13053,  19, True ) /* Attackable */
     , (13053,  24, True ) /* UiHidden */
     , (13053,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13053,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13053,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13053,   1,   33557058) /* Setup */
     , (13053,   8,  100671886) /* Icon */
     , (13053,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13053, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13053, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13053, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13053, 8040, 3000238375, 37.1171, 152.423, 67.9995, 0.118489, 0, 0, 0.9929554) /* PCAPRecordedLocation */
/* @teleloc 0xB2D40127 [37.117100 152.423000 67.999500] 0.118489 0.000000 0.000000 0.992955 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13053, 8000, 2066563209) /* PCAPRecordedObjectIID */;
