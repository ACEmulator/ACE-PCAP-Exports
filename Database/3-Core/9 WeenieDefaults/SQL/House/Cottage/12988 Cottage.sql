DELETE FROM `weenie` WHERE `class_Id` = 12988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12988, 'housecottage1364', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12988,   1,        128) /* ItemType - Misc */
     , (12988,   5,         10) /* EncumbranceVal */
     , (12988,  16,          1) /* ItemUseable - No */
     , (12988,  19,          0) /* Value */
     , (12988,  65,        101) /* Placement - Resting */
     , (12988,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12988, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12988,   1, True ) /* Stuck */
     , (12988,  11, True ) /* IgnoreCollisions */
     , (12988,  13, True ) /* Ethereal */
     , (12988,  19, True ) /* Attackable */
     , (12988,  24, True ) /* UiHidden */
     , (12988,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12988,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12988,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12988,   1,   33557058) /* Setup */
     , (12988,   8,  100671873) /* Icon */
     , (12988,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12988, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12988, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12988, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12988, 8040, 2659713330, 110.334, 35.8509, 17.9995, 0.07195887, 0, 0, 0.9974076) /* PCAPRecordedLocation */
/* @teleloc 0x9E880132 [110.334000 35.850900 17.999500] 0.071959 0.000000 0.000000 0.997408 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12988, 8000, 2045280626) /* PCAPRecordedObjectIID */;
