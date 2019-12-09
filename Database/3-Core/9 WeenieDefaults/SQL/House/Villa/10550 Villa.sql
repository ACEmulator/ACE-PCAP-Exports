DELETE FROM `weenie` WHERE `class_Id` = 10550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10550, 'housevilla858', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10550,   1,        128) /* ItemType - Misc */
     , (10550,   5,         10) /* EncumbranceVal */
     , (10550,  16,          1) /* ItemUseable - No */
     , (10550,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10550, 155,          2) /* HouseType - Villa */
     , (10550, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10550,   1, True ) /* Stuck */
     , (10550,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10550,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10550,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10550,   1,   33557058) /* Setup */
     , (10550,   8,  100671886) /* Icon */
     , (10550,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10550, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10550, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10550, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10550, 8040, 3578855785, 65.1216, 65.1848, 53.9995, 0.4906281, 0, 0, -0.8713691) /* PCAPRecordedLocation */
/* @teleloc 0xD5510169 [65.121600 65.184800 53.999500] 0.490628 0.000000 0.000000 -0.871369 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10550, 8000, 2102726795) /* PCAPRecordedObjectIID */;
