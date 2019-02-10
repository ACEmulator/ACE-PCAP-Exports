DELETE FROM `weenie` WHERE `class_Id` = 10039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10039, 'housecottage347', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10039,   1,        128) /* ItemType - Misc */
     , (10039,   5,         10) /* EncumbranceVal */
     , (10039,  16,          1) /* ItemUseable - No */
     , (10039,  19,          0) /* Value */
     , (10039,  65,        101) /* Placement - Resting */
     , (10039,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10039, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10039,   1, True ) /* Stuck */
     , (10039,  11, True ) /* IgnoreCollisions */
     , (10039,  13, True ) /* Ethereal */
     , (10039,  19, True ) /* Attackable */
     , (10039,  24, True ) /* UiHidden */
     , (10039,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10039,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10039,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10039,   1,   33557058) /* Setup */
     , (10039,   8,  100671873) /* Icon */
     , (10039,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10039, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10039, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10039, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10039, 8040, 3399680310, 111.151, 159.04, 39.9995, -0.9993638, 0, 0, -0.03566509) /* PCAPRecordedLocation */
/* @teleloc 0xCAA30136 [111.151000 159.040000 39.999500] -0.999364 0.000000 0.000000 -0.035665 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10039, 8000, 2091528345) /* PCAPRecordedObjectIID */;
