DELETE FROM `weenie` WHERE `class_Id` = 13352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13352, 'housecottage1560', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13352,   1,        128) /* ItemType - Misc */
     , (13352,   5,         10) /* EncumbranceVal */
     , (13352,  16,          1) /* ItemUseable - No */
     , (13352,  65,        101) /* Placement - Resting */
     , (13352,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13352, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13352,   1, True ) /* Stuck */
     , (13352,  11, True ) /* IgnoreCollisions */
     , (13352,  13, True ) /* Ethereal */
     , (13352,  19, True ) /* Attackable */
     , (13352,  24, True ) /* UiHidden */
     , (13352,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13352,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13352,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13352,   1,   33557058) /* Setup */
     , (13352,   8,  100671873) /* Icon */
     , (13352,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13352, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13352, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13352, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13352, 8040, 2694250756, 36.3193, 39.7071, 45.9995, -0.6764138, 0, 0, -0.7365218) /* PCAPRecordedLocation */
/* @teleloc 0xA0970104 [36.319300 39.707100 45.999500] -0.676414 0.000000 0.000000 -0.736522 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13352, 8000, 2047439271) /* PCAPRecordedObjectIID */;
