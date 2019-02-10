DELETE FROM `weenie` WHERE `class_Id` = 10381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10381, 'housecottage689', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10381,   1,        128) /* ItemType - Misc */
     , (10381,   5,         10) /* EncumbranceVal */
     , (10381,  16,          1) /* ItemUseable - No */
     , (10381,  65,        101) /* Placement - Resting */
     , (10381,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10381, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10381,   1, True ) /* Stuck */
     , (10381,  11, True ) /* IgnoreCollisions */
     , (10381,  13, True ) /* Ethereal */
     , (10381,  19, True ) /* Attackable */
     , (10381,  24, True ) /* UiHidden */
     , (10381,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10381,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10381,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10381,   1,   33557058) /* Setup */
     , (10381,   8,  100671873) /* Icon */
     , (10381,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10381, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10381, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10381, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10381, 8040, 3247374617, 38.8164, 84.2406, 13.9995, 0.03308389, 0, 0, -0.9994526) /* PCAPRecordedLocation */
/* @teleloc 0xC18F0119 [38.816400 84.240600 13.999500] 0.033084 0.000000 0.000000 -0.999453 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10381, 8000, 2082009236) /* PCAPRecordedObjectIID */;
