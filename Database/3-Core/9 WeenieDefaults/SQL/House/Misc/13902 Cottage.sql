DELETE FROM `weenie` WHERE `class_Id` = 13902;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13902, 'housecottage2210', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13902,   1,        128) /* ItemType - Misc */
     , (13902,   5,         10) /* EncumbranceVal */
     , (13902,  16,          1) /* ItemUseable - No */
     , (13902,  19,          0) /* Value */
     , (13902,  65,        101) /* Placement - Resting */
     , (13902,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13902,   1, True ) /* Stuck */
     , (13902,  11, True ) /* IgnoreCollisions */
     , (13902,  13, True ) /* Ethereal */
     , (13902,  19, True ) /* Attackable */
     , (13902,  24, True ) /* UiHidden */
     , (13902,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13902,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13902,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13902,   1,   33557058) /* Setup */
     , (13902,   8,  100671873) /* Icon */
     , (13902,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13902, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13902, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13902, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13902, 8040, 2487484699, 81.7635, 156.202, 21.9995, -0.9999861, 0, 0, -0.00528598) /* PCAPRecordedLocation */
/* @teleloc 0x9444011B [81.763500 156.202000 21.999500] -0.999986 0.000000 0.000000 -0.005286 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13902,  32, 1343452992) /* HouseOwner */
     , (13902, 8000, 2034516387) /* PCAPRecordedObjectIID */;
