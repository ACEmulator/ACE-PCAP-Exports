DELETE FROM `weenie` WHERE `class_Id` = 10336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10336, 'housecottage644', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10336,   1,        128) /* ItemType - Misc */
     , (10336,   5,         10) /* EncumbranceVal */
     , (10336,  16,          1) /* ItemUseable - No */
     , (10336,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10336, 155,          1) /* HouseType - Cottage */
     , (10336, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10336,   1, True ) /* Stuck */
     , (10336,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10336,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10336,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10336,   1,   33557058) /* Setup */
     , (10336,   8,  100671873) /* Icon */
     , (10336,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10336, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10336, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10336, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10336, 8040, 2337603852, 35.469, 109.907, 11.9995, -0.7663862, 0, 0, -0.6423802) /* PCAPRecordedLocation */
/* @teleloc 0x8B55010C [35.469000 109.907000 11.999500] -0.766386 0.000000 0.000000 -0.642380 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10336, 8000, 2025148566) /* PCAPRecordedObjectIID */;
