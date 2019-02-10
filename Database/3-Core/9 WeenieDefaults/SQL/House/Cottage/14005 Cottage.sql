DELETE FROM `weenie` WHERE `class_Id` = 14005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14005, 'housecottage2313', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14005,   1,        128) /* ItemType - Misc */
     , (14005,   5,         10) /* EncumbranceVal */
     , (14005,  16,          1) /* ItemUseable - No */
     , (14005,  19,          0) /* Value */
     , (14005,  65,        101) /* Placement - Resting */
     , (14005,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14005, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14005,   1, True ) /* Stuck */
     , (14005,  11, True ) /* IgnoreCollisions */
     , (14005,  13, True ) /* Ethereal */
     , (14005,  19, True ) /* Attackable */
     , (14005,  24, True ) /* UiHidden */
     , (14005,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14005,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14005,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14005,   1,   33557058) /* Setup */
     , (14005,   8,  100671873) /* Icon */
     , (14005,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14005, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14005, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14005, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14005, 8040, 1558642953, 35.2928, 88.3668, 35.9995, 0.6746739, 0, 0, 0.7381159) /* PCAPRecordedLocation */
/* @teleloc 0x5CE70109 [35.292800 88.366800 35.999500] 0.674674 0.000000 0.000000 0.738116 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14005, 8000, 1976463777) /* PCAPRecordedObjectIID */;
