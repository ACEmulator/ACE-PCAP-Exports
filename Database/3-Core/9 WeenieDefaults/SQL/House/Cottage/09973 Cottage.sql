DELETE FROM `weenie` WHERE `class_Id` = 9973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9973, 'housecottage281', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9973,   1,        128) /* ItemType - Misc */
     , (9973,   5,         10) /* EncumbranceVal */
     , (9973,  16,          1) /* ItemUseable - No */
     , (9973,  19,          0) /* Value */
     , (9973,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9973, 155,          1) /* HouseType - Cottage */
     , (9973, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9973,   1, True ) /* Stuck */
     , (9973,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9973,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9973,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9973,   1,   33557058) /* Setup */
     , (9973,   8,  100671873) /* Icon */
     , (9973,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9973, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9973, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9973, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9973, 8040, 3256877321, 86.4861, 36.6167, 41.9995, -0.03388709, 0, 0, -0.9994256) /* PCAPRecordedLocation */
/* @teleloc 0xC2200109 [86.486100 36.616700 41.999500] -0.033887 0.000000 0.000000 -0.999426 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9973, 8000, 2082603161) /* PCAPRecordedObjectIID */;
