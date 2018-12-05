DELETE FROM `weenie` WHERE `class_Id` = 10584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10584, 'housevilla892', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10584,   1,        128) /* ItemType - Misc */
     , (10584,   5,         10) /* EncumbranceVal */
     , (10584,  16,          1) /* ItemUseable - No */
     , (10584,  65,        101) /* Placement - Resting */
     , (10584,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10584,   1, True ) /* Stuck */
     , (10584,  11, True ) /* IgnoreCollisions */
     , (10584,  13, True ) /* Ethereal */
     , (10584,  19, True ) /* Attackable */
     , (10584,  24, True ) /* UiHidden */
     , (10584,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10584,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10584,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10584,   1,   33557058) /* Setup */
     , (10584,   8,  100671886) /* Icon */
     , (10584,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10584, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10584, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10584, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10584, 8040, 3544580370, 30.2726, 162.729, 35.9995, -0.9994699, 0, 0, -0.0325549) /* PCAPRecordedLocation */
/* @teleloc 0xD3460112 [30.272600 162.729000 35.999500] -0.999470 0.000000 0.000000 -0.032555 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10584,  32, 1343148358) /* HouseOwner */
     , (10584, 8000, 2100584617) /* PCAPRecordedObjectIID */;
