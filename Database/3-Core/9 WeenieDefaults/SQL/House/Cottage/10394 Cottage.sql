DELETE FROM `weenie` WHERE `class_Id` = 10394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10394, 'housecottage702', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10394,   1,        128) /* ItemType - Misc */
     , (10394,   5,         10) /* EncumbranceVal */
     , (10394,  16,          1) /* ItemUseable - No */
     , (10394,  65,        101) /* Placement - Resting */
     , (10394,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10394, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10394,   1, True ) /* Stuck */
     , (10394,  11, True ) /* IgnoreCollisions */
     , (10394,  13, True ) /* Ethereal */
     , (10394,  19, True ) /* Attackable */
     , (10394,  24, True ) /* UiHidden */
     , (10394,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10394,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10394,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10394,   1,   33557058) /* Setup */
     , (10394,   8,  100671873) /* Icon */
     , (10394,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10394, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10394, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10394, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10394, 8040, 3163881747, 157.917, 33.5901, 15.9995, 0.7388151, 0, 0, -0.6739081) /* PCAPRecordedLocation */
/* @teleloc 0xBC950113 [157.917000 33.590100 15.999500] 0.738815 0.000000 0.000000 -0.673908 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10394, 8000, 2076790925) /* PCAPRecordedObjectIID */;
