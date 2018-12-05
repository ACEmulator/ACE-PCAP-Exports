DELETE FROM `weenie` WHERE `class_Id` = 13433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13433, 'housecottage1641', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13433,   1,        128) /* ItemType - Misc */
     , (13433,   5,         10) /* EncumbranceVal */
     , (13433,  16,          1) /* ItemUseable - No */
     , (13433,  65,        101) /* Placement - Resting */
     , (13433,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13433,   1, True ) /* Stuck */
     , (13433,  11, True ) /* IgnoreCollisions */
     , (13433,  13, True ) /* Ethereal */
     , (13433,  19, True ) /* Attackable */
     , (13433,  24, True ) /* UiHidden */
     , (13433,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13433,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13433,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13433,   1,   33557058) /* Setup */
     , (13433,   8,  100671873) /* Icon */
     , (13433,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13433, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13433, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13433, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13433, 8040, 2297889066, 60.9417, 37.3008, 11.9995, 0.02753919, 0, 0, -0.9996207) /* PCAPRecordedLocation */
/* @teleloc 0x88F7012A [60.941700 37.300800 11.999500] 0.027539 0.000000 0.000000 -0.999621 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13433, 8000, 2022666656) /* PCAPRecordedObjectIID */;
