DELETE FROM `weenie` WHERE `class_Id` = 15050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15050, 'housecottage2563', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15050,   1,        128) /* ItemType - Misc */
     , (15050,   5,         10) /* EncumbranceVal */
     , (15050,  16,          1) /* ItemUseable - No */
     , (15050,  65,        101) /* Placement - Resting */
     , (15050,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15050,   1, True ) /* Stuck */
     , (15050,  11, True ) /* IgnoreCollisions */
     , (15050,  13, True ) /* Ethereal */
     , (15050,  19, True ) /* Attackable */
     , (15050,  24, True ) /* UiHidden */
     , (15050,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15050,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15050,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15050,   1,   33557058) /* Setup */
     , (15050,   8,  100671873) /* Icon */
     , (15050,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15050, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15050, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15050, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15050, 8040, 2096300331, 155.919, 104.93, 85.9995, 0.7003811, 0, 0, -0.7137691) /* PCAPRecordedLocation */
/* @teleloc 0x7CF3012B [155.919000 104.930000 85.999500] 0.700381 0.000000 0.000000 -0.713769 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15050,  32, 1343178204) /* HouseOwner */
     , (15050, 8000, 2010067365) /* PCAPRecordedObjectIID */;
