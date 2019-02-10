DELETE FROM `weenie` WHERE `class_Id` = 13033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13033, 'housevilla1409', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13033,   1,        128) /* ItemType - Misc */
     , (13033,   5,         10) /* EncumbranceVal */
     , (13033,  16,          1) /* ItemUseable - No */
     , (13033,  19,          0) /* Value */
     , (13033,  65,        101) /* Placement - Resting */
     , (13033,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13033, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13033,   1, True ) /* Stuck */
     , (13033,  11, True ) /* IgnoreCollisions */
     , (13033,  13, True ) /* Ethereal */
     , (13033,  19, True ) /* Attackable */
     , (13033,  24, True ) /* UiHidden */
     , (13033,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13033,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13033,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13033,   1,   33557058) /* Setup */
     , (13033,   8,  100671886) /* Icon */
     , (13033,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13033, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13033, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13033, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13033, 8040, 4149477640, 37.0595, 33.274, 55.9995, -0.124399, 0, 0, -0.9922323) /* PCAPRecordedLocation */
/* @teleloc 0xF7540108 [37.059500 33.274000 55.999500] -0.124399 0.000000 0.000000 -0.992232 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13033, 8000, 2138390554) /* PCAPRecordedObjectIID */;
