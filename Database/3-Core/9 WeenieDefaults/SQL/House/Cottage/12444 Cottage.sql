DELETE FROM `weenie` WHERE `class_Id` = 12444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12444, 'housecottage1134', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12444,   1,        128) /* ItemType - Misc */
     , (12444,   5,         10) /* EncumbranceVal */
     , (12444,  16,          1) /* ItemUseable - No */
     , (12444,  65,        101) /* Placement - Resting */
     , (12444,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12444, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12444,   1, True ) /* Stuck */
     , (12444,  11, True ) /* IgnoreCollisions */
     , (12444,  13, True ) /* Ethereal */
     , (12444,  19, True ) /* Attackable */
     , (12444,  24, True ) /* UiHidden */
     , (12444,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12444,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12444,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12444,   1,   33557058) /* Setup */
     , (12444,   8,  100671873) /* Icon */
     , (12444,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12444, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12444, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12444, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12444, 8040, 3576758528, 34.2103, 135.901, 91.9995, -0.7029009, 0, 0, -0.7112878) /* PCAPRecordedLocation */
/* @teleloc 0xD5310100 [34.210300 135.901000 91.999500] -0.702901 0.000000 0.000000 -0.711288 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12444, 8000, 2102595715) /* PCAPRecordedObjectIID */;
