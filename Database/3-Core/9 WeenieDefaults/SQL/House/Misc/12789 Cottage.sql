DELETE FROM `weenie` WHERE `class_Id` = 12789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12789, 'housecottage1165', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12789,   1,        128) /* ItemType - Misc */
     , (12789,   5,         10) /* EncumbranceVal */
     , (12789,  16,          1) /* ItemUseable - No */
     , (12789,  65,        101) /* Placement - Resting */
     , (12789,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12789,   1, True ) /* Stuck */
     , (12789,  11, True ) /* IgnoreCollisions */
     , (12789,  13, True ) /* Ethereal */
     , (12789,  19, True ) /* Attackable */
     , (12789,  24, True ) /* UiHidden */
     , (12789,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12789,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12789,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12789,   1,   33557058) /* Setup */
     , (12789,   8,  100671873) /* Icon */
     , (12789,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12789, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12789, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12789, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12789, 8040, 2658402560, 104.659, 34.5296, 25.9995, 0.02363349, 0, 0, -0.9997207) /* PCAPRecordedLocation */
/* @teleloc 0x9E740100 [104.659000 34.529600 25.999500] 0.023633 0.000000 0.000000 -0.999721 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12789, 8000, 2045198752) /* PCAPRecordedObjectIID */;
