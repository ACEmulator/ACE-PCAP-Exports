DELETE FROM `weenie` WHERE `class_Id` = 14067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14067, 'housevilla1875', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14067,   1,        128) /* ItemType - Misc */
     , (14067,   5,         10) /* EncumbranceVal */
     , (14067,  16,          1) /* ItemUseable - No */
     , (14067,  65,        101) /* Placement - Resting */
     , (14067,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14067, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14067,   1, True ) /* Stuck */
     , (14067,  11, True ) /* IgnoreCollisions */
     , (14067,  13, True ) /* Ethereal */
     , (14067,  19, True ) /* Attackable */
     , (14067,  24, True ) /* UiHidden */
     , (14067,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14067,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14067,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14067,   1,   33557058) /* Setup */
     , (14067,   8,  100671886) /* Icon */
     , (14067,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14067, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14067, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14067, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14067, 8040, 2872574226, 41.4055, 27.8904, 59.9995, -0.0158083, 0, 0, 0.9998751) /* PCAPRecordedLocation */
/* @teleloc 0xAB380112 [41.405500 27.890400 59.999500] -0.015808 0.000000 0.000000 0.999875 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14067, 8000, 2058584520) /* PCAPRecordedObjectIID */;
