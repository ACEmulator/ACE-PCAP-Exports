DELETE FROM `weenie` WHERE `class_Id` = 13578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13578, 'housecottage1786', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13578,   1,        128) /* ItemType - Misc */
     , (13578,   5,         10) /* EncumbranceVal */
     , (13578,  16,          1) /* ItemUseable - No */
     , (13578,  65,        101) /* Placement - Resting */
     , (13578,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13578, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13578,   1, True ) /* Stuck */
     , (13578,  11, True ) /* IgnoreCollisions */
     , (13578,  13, True ) /* Ethereal */
     , (13578,  19, True ) /* Attackable */
     , (13578,  24, True ) /* UiHidden */
     , (13578,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13578,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13578,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13578,   1,   33557058) /* Setup */
     , (13578,   8,  100671873) /* Icon */
     , (13578,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13578, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13578, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13578, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13578, 8040, 3040542980, 103.598, 37.2493, 39.9995, -0.03860558, 0, 0, 0.9992545) /* PCAPRecordedLocation */
/* @teleloc 0xB53B0104 [103.598000 37.249300 39.999500] -0.038606 0.000000 0.000000 0.999255 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13578, 8000, 2069082528) /* PCAPRecordedObjectIID */;
