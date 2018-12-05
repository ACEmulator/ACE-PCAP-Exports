DELETE FROM `weenie` WHERE `class_Id` = 19064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19064, 'housecottage3991', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19064,   1,        128) /* ItemType - Misc */
     , (19064,   5,         10) /* EncumbranceVal */
     , (19064,  16,          1) /* ItemUseable - No */
     , (19064,  65,        101) /* Placement - Resting */
     , (19064,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19064,   1, True ) /* Stuck */
     , (19064,  11, True ) /* IgnoreCollisions */
     , (19064,  13, True ) /* Ethereal */
     , (19064,  19, True ) /* Attackable */
     , (19064,  24, True ) /* UiHidden */
     , (19064,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19064,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19064,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19064,   1,   33557058) /* Setup */
     , (19064,   8,  100671873) /* Icon */
     , (19064,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19064, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19064, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19064, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19064, 8040, 2992832793, 104.65, 133.702, 21.9995, 0.999996, 0, 0, -0.00282421) /* PCAPRecordedLocation */
/* @teleloc 0xB2630119 [104.650000 133.702000 21.999500] 0.999996 0.000000 0.000000 -0.002824 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19064, 8000, 2066100643) /* PCAPRecordedObjectIID */;
