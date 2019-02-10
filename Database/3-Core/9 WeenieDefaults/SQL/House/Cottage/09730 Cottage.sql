DELETE FROM `weenie` WHERE `class_Id` = 9730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9730, 'housecottage38', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9730,   1,        128) /* ItemType - Misc */
     , (9730,   5,         10) /* EncumbranceVal */
     , (9730,  16,          1) /* ItemUseable - No */
     , (9730,  65,        101) /* Placement - Resting */
     , (9730,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9730, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9730,   1, True ) /* Stuck */
     , (9730,  11, True ) /* IgnoreCollisions */
     , (9730,  13, True ) /* Ethereal */
     , (9730,  19, True ) /* Attackable */
     , (9730,  24, True ) /* UiHidden */
     , (9730,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9730,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9730,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9730,   1,   33557058) /* Setup */
     , (9730,   8,  100671873) /* Icon */
     , (9730,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9730, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9730, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9730, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9730, 8040, 2427060498, 83.0803, 86.7508, 53.9995, 0.7041737, 0, 0, -0.7100277) /* PCAPRecordedLocation */
/* @teleloc 0x90AA0112 [83.080300 86.750800 53.999500] 0.704174 0.000000 0.000000 -0.710028 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9730, 8000, 2030739581) /* PCAPRecordedObjectIID */;
