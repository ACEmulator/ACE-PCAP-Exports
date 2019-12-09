DELETE FROM `weenie` WHERE `class_Id` = 10287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10287, 'housecottage595', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10287,   1,        128) /* ItemType - Misc */
     , (10287,   5,         10) /* EncumbranceVal */
     , (10287,  16,          1) /* ItemUseable - No */
     , (10287,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10287, 155,          1) /* HouseType - Cottage */
     , (10287, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10287,   1, True ) /* Stuck */
     , (10287,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10287,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10287,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10287,   1,   33557058) /* Setup */
     , (10287,   8,  100671873) /* Icon */
     , (10287,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10287, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10287, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10287, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10287, 8040, 2973434130, 82.0102, 36.385, 33.9995, -1.00517E-05, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xB13B0112 [82.010200 36.385000 33.999500] -0.000010 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10287, 8000, 2064887968) /* PCAPRecordedObjectIID */;
