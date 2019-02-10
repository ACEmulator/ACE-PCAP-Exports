DELETE FROM `weenie` WHERE `class_Id` = 15522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15522, 'housecottage2715', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15522,   1,        128) /* ItemType - Misc */
     , (15522,   5,         10) /* EncumbranceVal */
     , (15522,  16,          1) /* ItemUseable - No */
     , (15522,  65,        101) /* Placement - Resting */
     , (15522,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15522, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15522,   1, True ) /* Stuck */
     , (15522,  11, True ) /* IgnoreCollisions */
     , (15522,  13, True ) /* Ethereal */
     , (15522,  19, True ) /* Attackable */
     , (15522,  24, True ) /* UiHidden */
     , (15522,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15522,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15522,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15522,   1,   33557058) /* Setup */
     , (15522,   8,  100671873) /* Icon */
     , (15522,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15522, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15522, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15522, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15522, 8040, 2311913730, 152.66, 35.7882, 105.9995, 0.9999998, 0, 0, -0.0005723569) /* PCAPRecordedLocation */
/* @teleloc 0x89CD0102 [152.660000 35.788200 105.999500] 1.000000 0.000000 0.000000 -0.000572 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15522, 8000, 2023543096) /* PCAPRecordedObjectIID */;
