DELETE FROM `weenie` WHERE `class_Id` = 13783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13783, 'housecottage2091', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13783,   1,        128) /* ItemType - Misc */
     , (13783,   5,         10) /* EncumbranceVal */
     , (13783,  16,          1) /* ItemUseable - No */
     , (13783,  65,        101) /* Placement - Resting */
     , (13783,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13783,   1, True ) /* Stuck */
     , (13783,  11, True ) /* IgnoreCollisions */
     , (13783,  13, True ) /* Ethereal */
     , (13783,  19, True ) /* Attackable */
     , (13783,  24, True ) /* UiHidden */
     , (13783,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13783,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13783,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13783,   1,   33557058) /* Setup */
     , (13783,   8,  100671873) /* Icon */
     , (13783,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13783, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13783, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13783, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13783, 8040, 1604714794, 155.057, 106.104, 95.9995, -0.7560917, 0, 0, 0.6544657) /* PCAPRecordedLocation */
/* @teleloc 0x5FA6012A [155.057000 106.104000 95.999500] -0.756092 0.000000 0.000000 0.654466 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13783, 8000, 1979343269) /* PCAPRecordedObjectIID */;
