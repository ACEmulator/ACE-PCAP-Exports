DELETE FROM `weenie` WHERE `class_Id` = 12890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12890, 'housecottage1266', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12890,   1,        128) /* ItemType - Misc */
     , (12890,   5,         10) /* EncumbranceVal */
     , (12890,  16,          1) /* ItemUseable - No */
     , (12890,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12890, 155,          1) /* HouseType - Cottage */
     , (12890, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12890,   1, True ) /* Stuck */
     , (12890,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12890,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12890,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12890,   1,   33557058) /* Setup */
     , (12890,   8,  100671873) /* Icon */
     , (12890,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12890, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12890, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12890, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12890, 8040, 2984050944, 129.362, 108.246, 1.9995, -0.9999999, 0, 0, -0.000392305) /* PCAPRecordedLocation */
/* @teleloc 0xB1DD0100 [129.362000 108.246000 1.999500] -1.000000 0.000000 0.000000 -0.000392 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12890, 8000, 2065551571) /* PCAPRecordedObjectIID */;
