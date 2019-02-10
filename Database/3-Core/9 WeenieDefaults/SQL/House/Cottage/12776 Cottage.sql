DELETE FROM `weenie` WHERE `class_Id` = 12776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12776, 'housecottage1152', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12776,   1,        128) /* ItemType - Misc */
     , (12776,   5,         10) /* EncumbranceVal */
     , (12776,  16,          1) /* ItemUseable - No */
     , (12776,  65,        101) /* Placement - Resting */
     , (12776,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12776, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12776,   1, True ) /* Stuck */
     , (12776,  11, True ) /* IgnoreCollisions */
     , (12776,  13, True ) /* Ethereal */
     , (12776,  19, True ) /* Attackable */
     , (12776,  24, True ) /* UiHidden */
     , (12776,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12776,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12776,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12776,   1,   33557058) /* Setup */
     , (12776,   8,  100671873) /* Icon */
     , (12776,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12776, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12776, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12776, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12776, 8040, 2441675026, 81.0347, 35.6467, 107.9995, -0.0609308, 0, 0, 0.998142) /* PCAPRecordedLocation */
/* @teleloc 0x91890112 [81.034700 35.646700 107.999500] -0.060931 0.000000 0.000000 0.998142 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12776, 8000, 2031653177) /* PCAPRecordedObjectIID */;
