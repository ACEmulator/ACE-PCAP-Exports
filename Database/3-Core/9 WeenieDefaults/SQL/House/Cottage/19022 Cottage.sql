DELETE FROM `weenie` WHERE `class_Id` = 19022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19022, 'housecottage3949', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19022,   1,        128) /* ItemType - Misc */
     , (19022,   5,         10) /* EncumbranceVal */
     , (19022,  16,          1) /* ItemUseable - No */
     , (19022,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19022, 155,          1) /* HouseType - Cottage */
     , (19022, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19022,   1, True ) /* Stuck */
     , (19022,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19022,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19022,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19022,   1,   33557058) /* Setup */
     , (19022,   8,  100671873) /* Icon */
     , (19022,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19022, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19022, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19022, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19022, 8040, 2088042754, 34.8605, 153.251, 13.9995, 0.732541, 0, 0, 0.680723) /* PCAPRecordedLocation */
/* @teleloc 0x7C750102 [34.860500 153.251000 13.999500] 0.732541 0.000000 0.000000 0.680723 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19022, 8000, 2009551264) /* PCAPRecordedObjectIID */;
