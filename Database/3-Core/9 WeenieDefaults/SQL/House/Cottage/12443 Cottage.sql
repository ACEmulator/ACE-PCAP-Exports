DELETE FROM `weenie` WHERE `class_Id` = 12443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12443, 'housecottage1133', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12443,   1,        128) /* ItemType - Misc */
     , (12443,   5,         10) /* EncumbranceVal */
     , (12443,  16,          1) /* ItemUseable - No */
     , (12443,  65,        101) /* Placement - Resting */
     , (12443,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12443, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12443,   1, True ) /* Stuck */
     , (12443,  11, True ) /* IgnoreCollisions */
     , (12443,  13, True ) /* Ethereal */
     , (12443,  19, True ) /* Attackable */
     , (12443,  24, True ) /* UiHidden */
     , (12443,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12443,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12443,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12443,   1,   33557058) /* Setup */
     , (12443,   8,  100671873) /* Icon */
     , (12443,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12443, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12443, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12443, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12443, 8040, 3576758548, 36.8321, 38.9347, 99.9995, 0.999149, 0, 0, -0.0412459) /* PCAPRecordedLocation */
/* @teleloc 0xD5310114 [36.832100 38.934700 99.999500] 0.999149 0.000000 0.000000 -0.041246 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12443, 8000, 2102595714) /* PCAPRecordedObjectIID */;
