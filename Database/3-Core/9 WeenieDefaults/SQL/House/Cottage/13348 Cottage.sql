DELETE FROM `weenie` WHERE `class_Id` = 13348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13348, 'housecottage1556', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13348,   1,        128) /* ItemType - Misc */
     , (13348,   5,         10) /* EncumbranceVal */
     , (13348,  16,          1) /* ItemUseable - No */
     , (13348,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13348, 155,          1) /* HouseType - Cottage */
     , (13348, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13348,   1, True ) /* Stuck */
     , (13348,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13348,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13348,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13348,   1,   33557058) /* Setup */
     , (13348,   8,  100671873) /* Icon */
     , (13348,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13348, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13348, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13348, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13348, 8040, 2694250788, 134.503, 156.17, 43.9995, 0.9999495, 0, 0, 0.0100524) /* PCAPRecordedLocation */
/* @teleloc 0xA0970124 [134.503000 156.170000 43.999500] 0.999950 0.000000 0.000000 0.010052 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13348, 8000, 2047439267) /* PCAPRecordedObjectIID */;
