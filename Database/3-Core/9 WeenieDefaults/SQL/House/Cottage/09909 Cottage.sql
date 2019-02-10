DELETE FROM `weenie` WHERE `class_Id` = 9909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9909, 'housecottage217', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9909,   1,        128) /* ItemType - Misc */
     , (9909,   5,         10) /* EncumbranceVal */
     , (9909,  16,          1) /* ItemUseable - No */
     , (9909,  65,        101) /* Placement - Resting */
     , (9909,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9909, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9909,   1, True ) /* Stuck */
     , (9909,  11, True ) /* IgnoreCollisions */
     , (9909,  13, True ) /* Ethereal */
     , (9909,  19, True ) /* Attackable */
     , (9909,  24, True ) /* UiHidden */
     , (9909,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9909,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9909,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9909,   1,   33557058) /* Setup */
     , (9909,   8,  100671873) /* Icon */
     , (9909,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9909, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9909, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9909, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9909, 8040, 2909405442, 86.6109, 37.2563, 23.9995, 0.03292959, 0, 0, -0.9994577) /* PCAPRecordedLocation */
/* @teleloc 0xAD6A0102 [86.610900 37.256300 23.999500] 0.032930 0.000000 0.000000 -0.999458 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9909, 8000, 2060886165) /* PCAPRecordedObjectIID */;
