DELETE FROM `weenie` WHERE `class_Id` = 10293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10293, 'housecottage601', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10293,   1,        128) /* ItemType - Misc */
     , (10293,   5,         10) /* EncumbranceVal */
     , (10293,  16,          1) /* ItemUseable - No */
     , (10293,  65,        101) /* Placement - Resting */
     , (10293,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10293, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10293,   1, True ) /* Stuck */
     , (10293,  11, True ) /* IgnoreCollisions */
     , (10293,  13, True ) /* Ethereal */
     , (10293,  19, True ) /* Attackable */
     , (10293,  24, True ) /* UiHidden */
     , (10293,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10293,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10293,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10293,   1,   33557058) /* Setup */
     , (10293,   8,  100671873) /* Icon */
     , (10293,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10293, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10293, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10293, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10293, 8040, 2908881194, 156.511, 104.75, 55.9995, 0.9331505, 0, 0, -0.3594858) /* PCAPRecordedLocation */
/* @teleloc 0xAD62012A [156.511000 104.750000 55.999500] 0.933151 0.000000 0.000000 -0.359486 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10293, 8000, 2060853407) /* PCAPRecordedObjectIID */;
