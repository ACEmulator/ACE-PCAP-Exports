DELETE FROM `weenie` WHERE `class_Id` = 12826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12826, 'housecottage1202', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12826,   1,        128) /* ItemType - Misc */
     , (12826,   5,         10) /* EncumbranceVal */
     , (12826,  16,          1) /* ItemUseable - No */
     , (12826,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12826, 155,          1) /* HouseType - Cottage */
     , (12826, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12826,   1, True ) /* Stuck */
     , (12826,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12826,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12826,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12826,   1,   33557058) /* Setup */
     , (12826,   8,  100671873) /* Icon */
     , (12826,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12826, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12826, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12826, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12826, 8040, 2896560433, 155.968, 63.0886, 151.9995, -0.6911093, 0, 0, 0.7227502) /* PCAPRecordedLocation */
/* @teleloc 0xACA60131 [155.968000 63.088600 151.999500] -0.691109 0.000000 0.000000 0.722750 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12826, 8000, 2060083570) /* PCAPRecordedObjectIID */;
