DELETE FROM `weenie` WHERE `class_Id` = 10431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10431, 'housecottage739', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10431,   1,        128) /* ItemType - Misc */
     , (10431,   5,         10) /* EncumbranceVal */
     , (10431,  16,          1) /* ItemUseable - No */
     , (10431,  19,          0) /* Value */
     , (10431,  65,        101) /* Placement - Resting */
     , (10431,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10431, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10431,   1, True ) /* Stuck */
     , (10431,  11, True ) /* IgnoreCollisions */
     , (10431,  13, True ) /* Ethereal */
     , (10431,  19, True ) /* Attackable */
     , (10431,  24, True ) /* UiHidden */
     , (10431,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10431,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10431,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10431,   1,   33557058) /* Setup */
     , (10431,   8,  100671873) /* Icon */
     , (10431,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10431, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10431, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10431, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10431, 8040, 2624586023, 130.66, 110.802, 27.9995, 0.6841894, 0, 0, 0.7293044) /* PCAPRecordedLocation */
/* @teleloc 0x9C700127 [130.660000 110.802000 27.999500] 0.684189 0.000000 0.000000 0.729304 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10431, 8000, 2043084958) /* PCAPRecordedObjectIID */;
