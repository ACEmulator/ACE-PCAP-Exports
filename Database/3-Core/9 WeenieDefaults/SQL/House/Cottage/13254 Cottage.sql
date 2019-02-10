DELETE FROM `weenie` WHERE `class_Id` = 13254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13254, 'housecottage1462', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13254,   1,        128) /* ItemType - Misc */
     , (13254,   5,         10) /* EncumbranceVal */
     , (13254,  16,          1) /* ItemUseable - No */
     , (13254,  65,        101) /* Placement - Resting */
     , (13254,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13254, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13254,   1, True ) /* Stuck */
     , (13254,  11, True ) /* IgnoreCollisions */
     , (13254,  13, True ) /* Ethereal */
     , (13254,  19, True ) /* Attackable */
     , (13254,  24, True ) /* UiHidden */
     , (13254,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13254,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13254,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13254,   1,   33557058) /* Setup */
     , (13254,   8,  100671873) /* Icon */
     , (13254,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13254, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13254, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13254, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13254, 8040, 2360934686, 129.177, 157.056, 73.9995, 0.9999866, 0, 0, -0.005180228) /* PCAPRecordedLocation */
/* @teleloc 0x8CB9011E [129.177000 157.056000 73.999500] 0.999987 0.000000 0.000000 -0.005180 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13254, 8000, 2026607012) /* PCAPRecordedObjectIID */;
