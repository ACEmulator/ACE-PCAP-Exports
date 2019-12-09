DELETE FROM `weenie` WHERE `class_Id` = 13778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13778, 'housecottage2086', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13778,   1,        128) /* ItemType - Misc */
     , (13778,   5,         10) /* EncumbranceVal */
     , (13778,  16,          1) /* ItemUseable - No */
     , (13778,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13778, 155,          1) /* HouseType - Cottage */
     , (13778, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13778,   1, True ) /* Stuck */
     , (13778,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13778,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13778,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13778,   1,   33557058) /* Setup */
     , (13778,   8,  100671873) /* Icon */
     , (13778,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13778, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13778, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13778, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13778, 8040, 1604714752, 58.6974, 39.3182, 77.9995, -0.7001302, 0, 0, -0.7140152) /* PCAPRecordedLocation */
/* @teleloc 0x5FA60100 [58.697400 39.318200 77.999500] -0.700130 0.000000 0.000000 -0.714015 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13778, 8000, 1979343264) /* PCAPRecordedObjectIID */;
