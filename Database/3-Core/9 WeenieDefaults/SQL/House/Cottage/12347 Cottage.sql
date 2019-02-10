DELETE FROM `weenie` WHERE `class_Id` = 12347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12347, 'housecottage1037', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12347,   1,        128) /* ItemType - Misc */
     , (12347,   5,         10) /* EncumbranceVal */
     , (12347,  16,          1) /* ItemUseable - No */
     , (12347,  19,          0) /* Value */
     , (12347,  65,        101) /* Placement - Resting */
     , (12347,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12347, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12347,   1, True ) /* Stuck */
     , (12347,  11, True ) /* IgnoreCollisions */
     , (12347,  13, True ) /* Ethereal */
     , (12347,  19, True ) /* Attackable */
     , (12347,  24, True ) /* UiHidden */
     , (12347,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12347,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12347,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12347,   1,   33557058) /* Setup */
     , (12347,   8,  100671873) /* Icon */
     , (12347,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12347, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (12347, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12347, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12347, 8040, 3208839444, 86.0538, 155.622, 35.9995, 0.9988389, 0, 0, 0.0481747) /* PCAPRecordedLocation */
/* @teleloc 0xBF430114 [86.053800 155.622000 35.999500] 0.998839 0.000000 0.000000 0.048175 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12347, 8000, 2079600795) /* PCAPRecordedObjectIID */;
