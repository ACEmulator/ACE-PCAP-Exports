DELETE FROM `weenie` WHERE `class_Id` = 10194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10194, 'housecottage502', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10194,   1,        128) /* ItemType - Misc */
     , (10194,   5,         10) /* EncumbranceVal */
     , (10194,  16,          1) /* ItemUseable - No */
     , (10194,  19,          0) /* Value */
     , (10194,  65,        101) /* Placement - Resting */
     , (10194,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10194,   1, True ) /* Stuck */
     , (10194,  11, True ) /* IgnoreCollisions */
     , (10194,  13, True ) /* Ethereal */
     , (10194,  19, True ) /* Attackable */
     , (10194,  24, True ) /* UiHidden */
     , (10194,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10194,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10194,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10194,   1,   33557058) /* Setup */
     , (10194,   8,  100671873) /* Icon */
     , (10194,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10194, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10194, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10194, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10194, 8040, 2038497563, 32.8954, 83.0218, 1.9995, -0.9713528, 0, 0, -0.237642) /* PCAPRecordedLocation */
/* @teleloc 0x7981011B [32.895400 83.021800 1.999500] -0.971353 0.000000 0.000000 -0.237642 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10194,  32, 1343452346) /* HouseOwner */
     , (10194, 8000, 2006454427) /* PCAPRecordedObjectIID */;
