DELETE FROM `weenie` WHERE `class_Id` = 9787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9787, 'housecottage95', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9787,   1,        128) /* ItemType - Misc */
     , (9787,   5,         10) /* EncumbranceVal */
     , (9787,  16,          1) /* ItemUseable - No */
     , (9787,  19,          0) /* Value */
     , (9787,  65,        101) /* Placement - Resting */
     , (9787,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9787, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9787,   1, True ) /* Stuck */
     , (9787,  11, True ) /* IgnoreCollisions */
     , (9787,  13, True ) /* Ethereal */
     , (9787,  19, True ) /* Attackable */
     , (9787,  24, True ) /* UiHidden */
     , (9787,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9787,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9787,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9787,   1,   33557058) /* Setup */
     , (9787,   8,  100671873) /* Icon */
     , (9787,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9787, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9787, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9787, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9787, 8040, 2326135058, 161.6, 82.6862, 95.9995, -0.999981, 0, 0, -0.00616018) /* PCAPRecordedLocation */
/* @teleloc 0x8AA60112 [161.600000 82.686200 95.999500] -0.999981 0.000000 0.000000 -0.006160 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9787, 8000, 2024431738) /* PCAPRecordedObjectIID */;
