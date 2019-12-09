DELETE FROM `weenie` WHERE `class_Id` = 19073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19073, 'housecottage4000', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19073,   1,        128) /* ItemType - Misc */
     , (19073,   5,         10) /* EncumbranceVal */
     , (19073,  16,          1) /* ItemUseable - No */
     , (19073,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19073, 155,          1) /* HouseType - Cottage */
     , (19073, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19073,   1, True ) /* Stuck */
     , (19073,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19073,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19073,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19073,   1,   33557058) /* Setup */
     , (19073,   8,  100671873) /* Icon */
     , (19073,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19073, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19073, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19073, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19073, 8040, 3276669188, 153.329, 59.4198, 39.9995, 0.07043647, 0, 0, -0.9975163) /* PCAPRecordedLocation */
/* @teleloc 0xC34E0104 [153.329000 59.419800 39.999500] 0.070436 0.000000 0.000000 -0.997516 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19073, 8000, 2083840264) /* PCAPRecordedObjectIID */;
