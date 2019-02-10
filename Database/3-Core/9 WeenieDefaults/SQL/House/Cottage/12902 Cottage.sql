DELETE FROM `weenie` WHERE `class_Id` = 12902;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12902, 'housecottage1278', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12902,   1,        128) /* ItemType - Misc */
     , (12902,   5,         10) /* EncumbranceVal */
     , (12902,  16,          1) /* ItemUseable - No */
     , (12902,  65,        101) /* Placement - Resting */
     , (12902,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12902, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12902,   1, True ) /* Stuck */
     , (12902,  11, True ) /* IgnoreCollisions */
     , (12902,  13, True ) /* Ethereal */
     , (12902,  19, True ) /* Attackable */
     , (12902,  24, True ) /* UiHidden */
     , (12902,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12902,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12902,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12902,   1,   33557058) /* Setup */
     , (12902,   8,  100671873) /* Icon */
     , (12902,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12902, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12902, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12902, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12902, 8040, 3512992018, 37.1883, 86.4789, 13.9995, 0.6623933, 0, 0, 0.7491563) /* PCAPRecordedLocation */
/* @teleloc 0xD1640112 [37.188300 86.478900 13.999500] 0.662393 0.000000 0.000000 0.749156 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12902, 8000, 2098610593) /* PCAPRecordedObjectIID */;
