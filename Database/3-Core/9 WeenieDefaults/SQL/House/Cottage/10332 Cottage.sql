DELETE FROM `weenie` WHERE `class_Id` = 10332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10332, 'housecottage640', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10332,   1,        128) /* ItemType - Misc */
     , (10332,   5,         10) /* EncumbranceVal */
     , (10332,  16,          1) /* ItemUseable - No */
     , (10332,  19,          0) /* Value */
     , (10332,  65,        101) /* Placement - Resting */
     , (10332,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10332, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10332,   1, True ) /* Stuck */
     , (10332,  11, True ) /* IgnoreCollisions */
     , (10332,  13, True ) /* Ethereal */
     , (10332,  19, True ) /* Attackable */
     , (10332,  24, True ) /* UiHidden */
     , (10332,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10332,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10332,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10332,   1,   33557058) /* Setup */
     , (10332,   8,  100671873) /* Icon */
     , (10332,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10332, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10332, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10332, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10332, 8040, 2732130614, 86.9153, 36.3168, 61.9995, -0.0334054, 0, 0, -0.9994419) /* PCAPRecordedLocation */
/* @teleloc 0xA2D90136 [86.915300 36.316800 61.999500] -0.033405 0.000000 0.000000 -0.999442 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10332, 8000, 2049806488) /* PCAPRecordedObjectIID */;
