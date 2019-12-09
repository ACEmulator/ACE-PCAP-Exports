DELETE FROM `weenie` WHERE `class_Id` = 19125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19125, 'housevilla4049', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19125,   1,        128) /* ItemType - Misc */
     , (19125,   5,         10) /* EncumbranceVal */
     , (19125,  16,          1) /* ItemUseable - No */
     , (19125,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19125, 155,          2) /* HouseType - Villa */
     , (19125, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19125,   1, True ) /* Stuck */
     , (19125,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19125,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19125,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19125,   1,   33557058) /* Setup */
     , (19125,   8,  100671886) /* Icon */
     , (19125,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19125, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19125, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19125, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19125, 8040, 2889351463, 155.105, 34.0236, 61.9995, 0.6900079, 0, 0, 0.7238019) /* PCAPRecordedLocation */
/* @teleloc 0xAC380127 [155.105000 34.023600 61.999500] 0.690008 0.000000 0.000000 0.723802 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19125, 8000, 2059633026) /* PCAPRecordedObjectIID */;
