DELETE FROM `weenie` WHERE `class_Id` = 12313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12313, 'housecottage1003', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12313,   1,        128) /* ItemType - Misc */
     , (12313,   5,         10) /* EncumbranceVal */
     , (12313,  16,          1) /* ItemUseable - No */
     , (12313,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12313, 155,          1) /* HouseType - Cottage */
     , (12313, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12313,   1, True ) /* Stuck */
     , (12313,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12313,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12313,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12313,   1,   33557058) /* Setup */
     , (12313,   8,  100671873) /* Icon */
     , (12313,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12313, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12313, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12313, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12313, 8040, 2586575112, 159.414, 32.4864, 111.9995, -0.8919272, 0, 0, -0.4521791) /* PCAPRecordedLocation */
/* @teleloc 0x9A2C0108 [159.414000 32.486400 111.999500] -0.891927 0.000000 0.000000 -0.452179 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12313, 8000, 2040709271) /* PCAPRecordedObjectIID */;
