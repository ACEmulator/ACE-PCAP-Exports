DELETE FROM `weenie` WHERE `class_Id` = 14971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14971, 'housecottage2484', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14971,   1,        128) /* ItemType - Misc */
     , (14971,   5,         10) /* EncumbranceVal */
     , (14971,  16,          1) /* ItemUseable - No */
     , (14971,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14971, 155,          1) /* HouseType - Cottage */
     , (14971, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14971,   1, True ) /* Stuck */
     , (14971,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14971,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14971,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14971,   1,   33557058) /* Setup */
     , (14971,   8,  100671873) /* Icon */
     , (14971,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14971, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14971, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14971, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14971, 8040, 3302555928, 81.4416, 156.435, 81.9995, 0.9960656, 0, 0, -0.08861937) /* PCAPRecordedLocation */
/* @teleloc 0xC4D90118 [81.441600 156.435000 81.999500] 0.996066 0.000000 0.000000 -0.088619 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14971, 8000, 2085458339) /* PCAPRecordedObjectIID */;
