DELETE FROM `weenie` WHERE `class_Id` = 13430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13430, 'housecottage1638', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13430,   1,        128) /* ItemType - Misc */
     , (13430,   5,         10) /* EncumbranceVal */
     , (13430,  16,          1) /* ItemUseable - No */
     , (13430,  65,        101) /* Placement - Resting */
     , (13430,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13430,   1, True ) /* Stuck */
     , (13430,  11, True ) /* IgnoreCollisions */
     , (13430,  13, True ) /* Ethereal */
     , (13430,  19, True ) /* Attackable */
     , (13430,  24, True ) /* UiHidden */
     , (13430,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13430,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13430,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13430,   1,   33557058) /* Setup */
     , (13430,   8,  100671873) /* Icon */
     , (13430,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13430, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13430, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13430, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13430, 8040, 2507014411, 156.362, 81.0806, 17.9995, -0.684227, 0, 0, 0.7292691) /* PCAPRecordedLocation */
/* @teleloc 0x956E010B [156.362000 81.080600 17.999500] -0.684227 0.000000 0.000000 0.729269 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13430, 8000, 2035736997) /* PCAPRecordedObjectIID */;
