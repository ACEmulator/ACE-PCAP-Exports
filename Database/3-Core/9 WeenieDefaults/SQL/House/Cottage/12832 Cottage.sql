DELETE FROM `weenie` WHERE `class_Id` = 12832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12832, 'housecottage1208', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12832,   1,        128) /* ItemType - Misc */
     , (12832,   5,         10) /* EncumbranceVal */
     , (12832,  16,          1) /* ItemUseable - No */
     , (12832,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12832, 155,          1) /* HouseType - Cottage */
     , (12832, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12832,   1, True ) /* Stuck */
     , (12832,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12832,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12832,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12832,   1,   33557058) /* Setup */
     , (12832,   8,  100671873) /* Icon */
     , (12832,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12832, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12832, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12832, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12832, 8040, 2992898338, 156.658, 86.3224, 19.9995, 0.702764, 0, 0, -0.711423) /* PCAPRecordedLocation */
/* @teleloc 0xB2640122 [156.658000 86.322400 19.999500] 0.702764 0.000000 0.000000 -0.711423 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12832, 8000, 2066104741) /* PCAPRecordedObjectIID */;
