DELETE FROM `weenie` WHERE `class_Id` = 12893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12893, 'housecottage1269', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12893,   1,        128) /* ItemType - Misc */
     , (12893,   5,         10) /* EncumbranceVal */
     , (12893,  16,          1) /* ItemUseable - No */
     , (12893,  19,          0) /* Value */
     , (12893,  65,        101) /* Placement - Resting */
     , (12893,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12893, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12893,   1, True ) /* Stuck */
     , (12893,  11, True ) /* IgnoreCollisions */
     , (12893,  13, True ) /* Ethereal */
     , (12893,  19, True ) /* Attackable */
     , (12893,  24, True ) /* UiHidden */
     , (12893,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12893,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12893,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12893,   1,   33557058) /* Setup */
     , (12893,   8,  100671873) /* Icon */
     , (12893,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12893, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (12893, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12893, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12893, 8040, 2900558080, 155.372, 85.7678, 3.9995, 0.776544, 0, 0, -0.630063) /* PCAPRecordedLocation */
/* @teleloc 0xACE30100 [155.372000 85.767800 3.999500] 0.776544 0.000000 0.000000 -0.630063 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12893, 8000, 2060333214) /* PCAPRecordedObjectIID */;
