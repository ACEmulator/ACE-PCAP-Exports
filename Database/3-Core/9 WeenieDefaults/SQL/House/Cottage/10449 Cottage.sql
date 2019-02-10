DELETE FROM `weenie` WHERE `class_Id` = 10449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10449, 'housecottage757', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10449,   1,        128) /* ItemType - Misc */
     , (10449,   5,         10) /* EncumbranceVal */
     , (10449,  16,          1) /* ItemUseable - No */
     , (10449,  19,          0) /* Value */
     , (10449,  65,        101) /* Placement - Resting */
     , (10449,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10449, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10449,   1, True ) /* Stuck */
     , (10449,  11, True ) /* IgnoreCollisions */
     , (10449,  13, True ) /* Ethereal */
     , (10449,  19, True ) /* Attackable */
     , (10449,  24, True ) /* UiHidden */
     , (10449,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10449,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10449,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10449,   1,   33557058) /* Setup */
     , (10449,   8,  100671873) /* Icon */
     , (10449,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10449, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10449, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10449, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10449, 8040, 2881356050, 38.5595, 35.8458, 97.9995, 0.07290082, 0, 0, 0.9973392) /* PCAPRecordedLocation */
/* @teleloc 0xABBE0112 [38.559500 35.845800 97.999500] 0.072901 0.000000 0.000000 0.997339 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10449, 8000, 2059133081) /* PCAPRecordedObjectIID */;
