DELETE FROM `weenie` WHERE `class_Id` = 13037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13037, 'housevilla1413', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13037,   1,        128) /* ItemType - Misc */
     , (13037,   5,         10) /* EncumbranceVal */
     , (13037,  16,          1) /* ItemUseable - No */
     , (13037,  65,        101) /* Placement - Resting */
     , (13037,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13037, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13037,   1, True ) /* Stuck */
     , (13037,  11, True ) /* IgnoreCollisions */
     , (13037,  13, True ) /* Ethereal */
     , (13037,  19, True ) /* Attackable */
     , (13037,  24, True ) /* UiHidden */
     , (13037,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13037,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13037,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13037,   1,   33557058) /* Setup */
     , (13037,   8,  100671886) /* Icon */
     , (13037,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13037, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13037, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13037, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13037, 8040, 2704802056, 60.9717, 105.423, 79.9995, -0.6220191, 0, 0, -0.7830021) /* PCAPRecordedLocation */
/* @teleloc 0xA1380108 [60.971700 105.423000 79.999500] -0.622019 0.000000 0.000000 -0.783002 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13037, 8000, 2048098330) /* PCAPRecordedObjectIID */;
