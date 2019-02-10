DELETE FROM `weenie` WHERE `class_Id` = 9829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9829, 'housecottage137', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9829,   1,        128) /* ItemType - Misc */
     , (9829,   5,         10) /* EncumbranceVal */
     , (9829,  16,          1) /* ItemUseable - No */
     , (9829,  19,          0) /* Value */
     , (9829,  65,        101) /* Placement - Resting */
     , (9829,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9829, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9829,   1, True ) /* Stuck */
     , (9829,  11, True ) /* IgnoreCollisions */
     , (9829,  13, True ) /* Ethereal */
     , (9829,  19, True ) /* Attackable */
     , (9829,  24, True ) /* UiHidden */
     , (9829,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9829,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9829,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9829,   1,   33557058) /* Setup */
     , (9829,   8,  100671873) /* Icon */
     , (9829,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9829, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9829, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9829, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9829, 8040, 2798321938, 62.1952, 132.906, 55.9995, 0.9956019, 0, 0, 0.0936847) /* PCAPRecordedLocation */
/* @teleloc 0xA6CB0112 [62.195200 132.906000 55.999500] 0.995602 0.000000 0.000000 0.093685 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9829, 8000, 2053943451) /* PCAPRecordedObjectIID */;
