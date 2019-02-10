DELETE FROM `weenie` WHERE `class_Id` = 10408;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10408, 'housecottage716', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10408,   1,        128) /* ItemType - Misc */
     , (10408,   5,         10) /* EncumbranceVal */
     , (10408,  16,          1) /* ItemUseable - No */
     , (10408,  65,        101) /* Placement - Resting */
     , (10408,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10408, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10408,   1, True ) /* Stuck */
     , (10408,  11, True ) /* IgnoreCollisions */
     , (10408,  13, True ) /* Ethereal */
     , (10408,  19, True ) /* Attackable */
     , (10408,  24, True ) /* UiHidden */
     , (10408,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10408,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10408,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10408,   1,   33557058) /* Setup */
     , (10408,   8,  100671873) /* Icon */
     , (10408,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10408, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10408, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10408, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10408, 8040, 2795962624, 130.312, 109.807, 111.9995, 0.9314228, 0, 0, -0.3639389) /* PCAPRecordedLocation */
/* @teleloc 0xA6A70100 [130.312000 109.807000 111.999500] 0.931423 0.000000 0.000000 -0.363939 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10408, 8000, 2053795998) /* PCAPRecordedObjectIID */;
