DELETE FROM `weenie` WHERE `class_Id` = 20691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20691, 'housecottage6092', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20691,   1,        128) /* ItemType - Misc */
     , (20691,   5,         10) /* EncumbranceVal */
     , (20691,  16,          1) /* ItemUseable - No */
     , (20691,  65,        101) /* Placement - Resting */
     , (20691,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20691, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20691,   1, True ) /* Stuck */
     , (20691,  11, True ) /* IgnoreCollisions */
     , (20691,  13, True ) /* Ethereal */
     , (20691,  19, True ) /* Attackable */
     , (20691,  24, True ) /* UiHidden */
     , (20691,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20691,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20691,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20691,   1,   33557058) /* Setup */
     , (20691,   8,  100671873) /* Icon */
     , (20691,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20691, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20691, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20691, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20691, 8040, 1403519266, 132.892, 109.23, 57.9995, 0.00146882, 0, 0, -0.9999989) /* PCAPRecordedLocation */
/* @teleloc 0x53A80122 [132.892000 109.230000 57.999500] 0.001469 0.000000 0.000000 -0.999999 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20691, 8000, 1966768496) /* PCAPRecordedObjectIID */;
