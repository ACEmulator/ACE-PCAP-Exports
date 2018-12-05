DELETE FROM `weenie` WHERE `class_Id` = 13467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13467, 'housecottage1675', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13467,   1,        128) /* ItemType - Misc */
     , (13467,   5,         10) /* EncumbranceVal */
     , (13467,  16,          1) /* ItemUseable - No */
     , (13467,  65,        101) /* Placement - Resting */
     , (13467,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13467,   1, True ) /* Stuck */
     , (13467,  11, True ) /* IgnoreCollisions */
     , (13467,  13, True ) /* Ethereal */
     , (13467,  19, True ) /* Attackable */
     , (13467,  24, True ) /* UiHidden */
     , (13467,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13467,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13467,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13467,   1,   33557058) /* Setup */
     , (13467,   8,  100671873) /* Icon */
     , (13467,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13467, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13467, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13467, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13467, 8040, 1741226280, 110.934, 35.9694, 73.9995, -0.02188771, 0, 0, -0.9997604) /* PCAPRecordedLocation */
/* @teleloc 0x67C90128 [110.934000 35.969400 73.999500] -0.021888 0.000000 0.000000 -0.999760 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13467, 8000, 1987875235) /* PCAPRecordedObjectIID */;
