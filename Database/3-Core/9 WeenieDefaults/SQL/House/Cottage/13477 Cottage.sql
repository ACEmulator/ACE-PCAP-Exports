DELETE FROM `weenie` WHERE `class_Id` = 13477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13477, 'housecottage1685', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13477,   1,        128) /* ItemType - Misc */
     , (13477,   5,         10) /* EncumbranceVal */
     , (13477,  16,          1) /* ItemUseable - No */
     , (13477,  19,          0) /* Value */
     , (13477,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13477, 155,          1) /* HouseType - Cottage */
     , (13477, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13477,   1, True ) /* Stuck */
     , (13477,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13477,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13477,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13477,   1,   33557058) /* Setup */
     , (13477,   8,  100671873) /* Icon */
     , (13477,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13477, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13477, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13477, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13477, 8040, 2916352296, 158.091, 105.614, 57.9995, 0.7499723, 0, 0, -0.6614692) /* PCAPRecordedLocation */
/* @teleloc 0xADD40128 [158.091000 105.614000 57.999500] 0.749972 0.000000 0.000000 -0.661469 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13477, 8000, 2061320613) /* PCAPRecordedObjectIID */;
