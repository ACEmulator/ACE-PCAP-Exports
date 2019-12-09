DELETE FROM `weenie` WHERE `class_Id` = 19025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19025, 'housecottage3952', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19025,   1,        128) /* ItemType - Misc */
     , (19025,   5,         10) /* EncumbranceVal */
     , (19025,  16,          1) /* ItemUseable - No */
     , (19025,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19025, 155,          1) /* HouseType - Cottage */
     , (19025, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19025,   1, True ) /* Stuck */
     , (19025,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19025,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19025,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19025,   1,   33557058) /* Setup */
     , (19025,   8,  100671873) /* Icon */
     , (19025,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19025, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19025, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19025, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19025, 8040, 2088042787, 156.251, 81.1467, 15.9995, 0.7258777, 0, 0, -0.6878238) /* PCAPRecordedLocation */
/* @teleloc 0x7C750123 [156.251000 81.146700 15.999500] 0.725878 0.000000 0.000000 -0.687824 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19025, 8000, 2009551267) /* PCAPRecordedObjectIID */;
