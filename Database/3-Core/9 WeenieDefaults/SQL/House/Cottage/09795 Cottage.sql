DELETE FROM `weenie` WHERE `class_Id` = 9795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9795, 'housecottage103', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9795,   1,        128) /* ItemType - Misc */
     , (9795,   5,         10) /* EncumbranceVal */
     , (9795,  16,          1) /* ItemUseable - No */
     , (9795,  65,        101) /* Placement - Resting */
     , (9795,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9795, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9795,   1, True ) /* Stuck */
     , (9795,  11, True ) /* IgnoreCollisions */
     , (9795,  13, True ) /* Ethereal */
     , (9795,  19, True ) /* Attackable */
     , (9795,  24, True ) /* UiHidden */
     , (9795,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9795,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9795,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9795,   1,   33557058) /* Setup */
     , (9795,   8,  100671873) /* Icon */
     , (9795,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9795, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9795, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9795, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9795, 8040, 3748266267, 81.7454, 59.1999, 5.9995, 0.006816918, 0, 0, -0.9999768) /* PCAPRecordedLocation */
/* @teleloc 0xDF6A011B [81.745400 59.199900 5.999500] 0.006817 0.000000 0.000000 -0.999977 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9795, 8000, 2113314976) /* PCAPRecordedObjectIID */;
