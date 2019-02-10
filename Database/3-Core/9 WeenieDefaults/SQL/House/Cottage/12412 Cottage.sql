DELETE FROM `weenie` WHERE `class_Id` = 12412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12412, 'housecottage1102', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12412,   1,        128) /* ItemType - Misc */
     , (12412,   5,         10) /* EncumbranceVal */
     , (12412,  16,          1) /* ItemUseable - No */
     , (12412,  65,        101) /* Placement - Resting */
     , (12412,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12412, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12412,   1, True ) /* Stuck */
     , (12412,  11, True ) /* IgnoreCollisions */
     , (12412,  13, True ) /* Ethereal */
     , (12412,  19, True ) /* Attackable */
     , (12412,  24, True ) /* UiHidden */
     , (12412,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12412,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12412,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12412,   1,   33557058) /* Setup */
     , (12412,   8,  100671873) /* Icon */
     , (12412,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12412, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12412, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12412, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12412, 8040, 1861026066, 61.564, 153.379, 67.9995, 0.5493453, 0, 0, 0.8355954) /* PCAPRecordedLocation */
/* @teleloc 0x6EED0112 [61.564000 153.379000 67.999500] 0.549345 0.000000 0.000000 0.835595 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12412, 8000, 1995362381) /* PCAPRecordedObjectIID */;
