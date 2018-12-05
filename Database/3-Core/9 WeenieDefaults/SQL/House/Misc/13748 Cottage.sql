DELETE FROM `weenie` WHERE `class_Id` = 13748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13748, 'housecottage2056', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13748,   1,        128) /* ItemType - Misc */
     , (13748,   5,         10) /* EncumbranceVal */
     , (13748,  16,          1) /* ItemUseable - No */
     , (13748,  65,        101) /* Placement - Resting */
     , (13748,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13748,   1, True ) /* Stuck */
     , (13748,  11, True ) /* IgnoreCollisions */
     , (13748,  13, True ) /* Ethereal */
     , (13748,  19, True ) /* Attackable */
     , (13748,  24, True ) /* UiHidden */
     , (13748,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13748,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13748,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13748,   1,   33557058) /* Setup */
     , (13748,   8,  100671873) /* Icon */
     , (13748,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13748, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13748, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13748, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13748, 8040, 2749825300, 37.3773, 130.308, 61.9995, 0.7003649, 0, 0, 0.7137849) /* PCAPRecordedLocation */
/* @teleloc 0xA3E70114 [37.377300 130.308000 61.999500] 0.700365 0.000000 0.000000 0.713785 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13748, 8000, 2050912674) /* PCAPRecordedObjectIID */;
