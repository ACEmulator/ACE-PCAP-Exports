DELETE FROM `weenie` WHERE `class_Id` = 12336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12336, 'housecottage1026', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12336,   1,        128) /* ItemType - Misc */
     , (12336,   5,         10) /* EncumbranceVal */
     , (12336,  16,          1) /* ItemUseable - No */
     , (12336,  19,          0) /* Value */
     , (12336,  65,        101) /* Placement - Resting */
     , (12336,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12336, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12336,   1, True ) /* Stuck */
     , (12336,  11, True ) /* IgnoreCollisions */
     , (12336,  13, True ) /* Ethereal */
     , (12336,  19, True ) /* Attackable */
     , (12336,  24, True ) /* UiHidden */
     , (12336,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12336,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12336,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12336,   1,   33557058) /* Setup */
     , (12336,   8,  100671873) /* Icon */
     , (12336,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12336, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (12336, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12336, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12336, 8040, 1016594691, 152.549, 34.9478, 81.9995, 0.126769, 0, 0, -0.9919323) /* PCAPRecordedLocation */
/* @teleloc 0x3C980103 [152.549000 34.947800 81.999500] 0.126769 0.000000 0.000000 -0.991932 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12336, 8000, 1942585367) /* PCAPRecordedObjectIID */;
