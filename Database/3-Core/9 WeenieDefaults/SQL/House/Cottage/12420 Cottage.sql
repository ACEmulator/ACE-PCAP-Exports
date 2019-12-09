DELETE FROM `weenie` WHERE `class_Id` = 12420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12420, 'housecottage1110', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12420,   1,        128) /* ItemType - Misc */
     , (12420,   5,         10) /* EncumbranceVal */
     , (12420,  16,          1) /* ItemUseable - No */
     , (12420,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12420, 155,          1) /* HouseType - Cottage */
     , (12420, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12420,   1, True ) /* Stuck */
     , (12420,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12420,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12420,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12420,   1,   33557058) /* Setup */
     , (12420,   8,  100671873) /* Icon */
     , (12420,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12420, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12420, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12420, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12420, 8040, 2776563996, 33.8252, 129.583, 45.9995, -0.9798508, 0, 0, -0.199731) /* PCAPRecordedLocation */
/* @teleloc 0xA57F011C [33.825200 129.583000 45.999500] -0.979851 0.000000 0.000000 -0.199731 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12420, 8000, 2052583581) /* PCAPRecordedObjectIID */;
