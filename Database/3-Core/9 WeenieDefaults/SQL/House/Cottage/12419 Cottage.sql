DELETE FROM `weenie` WHERE `class_Id` = 12419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12419, 'housecottage1109', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12419,   1,        128) /* ItemType - Misc */
     , (12419,   5,         10) /* EncumbranceVal */
     , (12419,  16,          1) /* ItemUseable - No */
     , (12419,  65,        101) /* Placement - Resting */
     , (12419,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12419, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12419,   1, True ) /* Stuck */
     , (12419,  11, True ) /* IgnoreCollisions */
     , (12419,  13, True ) /* Ethereal */
     , (12419,  19, True ) /* Attackable */
     , (12419,  24, True ) /* UiHidden */
     , (12419,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12419,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12419,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12419,   1,   33557058) /* Setup */
     , (12419,   8,  100671873) /* Icon */
     , (12419,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12419, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12419, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12419, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12419, 8040, 2776563988, 35.5812, 87.4676, 49.9995, -0.683919, 0, 0, -0.7295579) /* PCAPRecordedLocation */
/* @teleloc 0xA57F0114 [35.581200 87.467600 49.999500] -0.683919 0.000000 0.000000 -0.729558 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12419, 8000, 2052583580) /* PCAPRecordedObjectIID */;
