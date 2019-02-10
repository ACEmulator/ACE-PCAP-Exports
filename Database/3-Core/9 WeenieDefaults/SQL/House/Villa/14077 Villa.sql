DELETE FROM `weenie` WHERE `class_Id` = 14077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14077, 'housevilla1885', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14077,   1,        128) /* ItemType - Misc */
     , (14077,   5,         10) /* EncumbranceVal */
     , (14077,  16,          1) /* ItemUseable - No */
     , (14077,  65,        101) /* Placement - Resting */
     , (14077,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14077, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14077,   1, True ) /* Stuck */
     , (14077,  11, True ) /* IgnoreCollisions */
     , (14077,  13, True ) /* Ethereal */
     , (14077,  19, True ) /* Attackable */
     , (14077,  24, True ) /* UiHidden */
     , (14077,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14077,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14077,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14077,   1,   33557058) /* Setup */
     , (14077,   8,  100671886) /* Icon */
     , (14077,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14077, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14077, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14077, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14077, 8040, 1604452675, 37.752, 37.7595, 41.9995, -0.0796968, 0, 0, 0.9968191) /* PCAPRecordedLocation */
/* @teleloc 0x5FA20143 [37.752000 37.759500 41.999500] -0.079697 0.000000 0.000000 0.996819 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14077, 8000, 1979326926) /* PCAPRecordedObjectIID */;
