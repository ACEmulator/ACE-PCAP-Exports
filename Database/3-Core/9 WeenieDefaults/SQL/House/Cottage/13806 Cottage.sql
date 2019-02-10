DELETE FROM `weenie` WHERE `class_Id` = 13806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13806, 'housecottage2114', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13806,   1,        128) /* ItemType - Misc */
     , (13806,   5,         10) /* EncumbranceVal */
     , (13806,  16,          1) /* ItemUseable - No */
     , (13806,  65,        101) /* Placement - Resting */
     , (13806,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13806, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13806,   1, True ) /* Stuck */
     , (13806,  11, True ) /* IgnoreCollisions */
     , (13806,  13, True ) /* Ethereal */
     , (13806,  19, True ) /* Attackable */
     , (13806,  24, True ) /* UiHidden */
     , (13806,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13806,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13806,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13806,   1,   33557058) /* Setup */
     , (13806,   8,  100671873) /* Icon */
     , (13806,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13806, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13806, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13806, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13806, 8040, 2725511441, 35.1986, 135.137, 31.9995, 0.6934932, 0, 0, 0.7204632) /* PCAPRecordedLocation */
/* @teleloc 0xA2740111 [35.198600 135.137000 31.999500] 0.693493 0.000000 0.000000 0.720463 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13806, 8000, 2049393108) /* PCAPRecordedObjectIID */;
