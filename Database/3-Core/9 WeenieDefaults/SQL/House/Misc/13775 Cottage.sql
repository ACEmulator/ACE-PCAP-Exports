DELETE FROM `weenie` WHERE `class_Id` = 13775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13775, 'housecottage2083', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13775,   1,        128) /* ItemType - Misc */
     , (13775,   5,         10) /* EncumbranceVal */
     , (13775,  16,          1) /* ItemUseable - No */
     , (13775,  65,        101) /* Placement - Resting */
     , (13775,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13775,   1, True ) /* Stuck */
     , (13775,  11, True ) /* IgnoreCollisions */
     , (13775,  13, True ) /* Ethereal */
     , (13775,  19, True ) /* Attackable */
     , (13775,  24, True ) /* UiHidden */
     , (13775,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13775,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13775,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13775,   1,   33557058) /* Setup */
     , (13775,   8,  100671873) /* Icon */
     , (13775,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13775, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13775, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13775, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13775, 8040, 2124349754, 104.936, 37.9008, 113.9995, 0.0173122, 0, 0, 0.9998502) /* PCAPRecordedLocation */
/* @teleloc 0x7E9F013A [104.936000 37.900800 113.999500] 0.017312 0.000000 0.000000 0.999850 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13775, 8000, 2011820453) /* PCAPRecordedObjectIID */;
