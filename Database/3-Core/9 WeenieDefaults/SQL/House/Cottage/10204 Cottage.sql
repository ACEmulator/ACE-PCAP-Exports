DELETE FROM `weenie` WHERE `class_Id` = 10204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10204, 'housecottage512', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10204,   1,        128) /* ItemType - Misc */
     , (10204,   5,         10) /* EncumbranceVal */
     , (10204,  16,          1) /* ItemUseable - No */
     , (10204,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10204, 155,          1) /* HouseType - Cottage */
     , (10204, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10204,   1, True ) /* Stuck */
     , (10204,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10204,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10204,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10204,   1,   33557058) /* Setup */
     , (10204,   8,  100671873) /* Icon */
     , (10204,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10204, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10204, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10204, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10204, 8040, 1754726688, 87.5295, 158.794, 13.9995, -0.9998804, 0, 0, -0.01546531) /* PCAPRecordedLocation */
/* @teleloc 0x68970120 [87.529500 158.794000 13.999500] -0.999880 0.000000 0.000000 -0.015465 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10204, 8000, 1988718743) /* PCAPRecordedObjectIID */;
