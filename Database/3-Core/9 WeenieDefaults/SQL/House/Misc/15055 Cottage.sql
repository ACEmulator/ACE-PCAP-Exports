DELETE FROM `weenie` WHERE `class_Id` = 15055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15055, 'housecottage2568', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15055,   1,        128) /* ItemType - Misc */
     , (15055,   5,         10) /* EncumbranceVal */
     , (15055,  16,          1) /* ItemUseable - No */
     , (15055,  65,        101) /* Placement - Resting */
     , (15055,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15055,   1, True ) /* Stuck */
     , (15055,  11, True ) /* IgnoreCollisions */
     , (15055,  13, True ) /* Ethereal */
     , (15055,  19, True ) /* Attackable */
     , (15055,  24, True ) /* UiHidden */
     , (15055,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15055,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15055,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15055,   1,   33557058) /* Setup */
     , (15055,   8,  100671873) /* Icon */
     , (15055,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15055, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15055, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15055, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15055, 8040, 1671561489, 33.9738, 136.725, 41.9995, 0.7270294, 0, 0, 0.6866063) /* PCAPRecordedLocation */
/* @teleloc 0x63A20111 [33.973800 136.725000 41.999500] 0.727029 0.000000 0.000000 0.686606 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15055, 8000, 1983521187) /* PCAPRecordedObjectIID */;
