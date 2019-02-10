DELETE FROM `weenie` WHERE `class_Id` = 15008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15008, 'housecottage2521', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15008,   1,        128) /* ItemType - Misc */
     , (15008,   5,         10) /* EncumbranceVal */
     , (15008,  16,          1) /* ItemUseable - No */
     , (15008,  65,        101) /* Placement - Resting */
     , (15008,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15008, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15008,   1, True ) /* Stuck */
     , (15008,  11, True ) /* IgnoreCollisions */
     , (15008,  13, True ) /* Ethereal */
     , (15008,  19, True ) /* Attackable */
     , (15008,  24, True ) /* UiHidden */
     , (15008,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15008,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15008,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15008,   1,   33557058) /* Setup */
     , (15008,   8,  100671873) /* Icon */
     , (15008,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15008, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15008, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15008, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15008, 8040, 1285882124, 82.7487, 81.5802, 39.9995, 0.9995359, 0, 0, -0.0304618) /* PCAPRecordedLocation */
/* @teleloc 0x4CA5010C [82.748700 81.580200 39.999500] 0.999536 0.000000 0.000000 -0.030462 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15008, 8000, 1959416121) /* PCAPRecordedObjectIID */;
