DELETE FROM `weenie` WHERE `class_Id` = 12830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12830, 'housecottage1206', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12830,   1,        128) /* ItemType - Misc */
     , (12830,   5,         10) /* EncumbranceVal */
     , (12830,  16,          1) /* ItemUseable - No */
     , (12830,  65,        101) /* Placement - Resting */
     , (12830,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12830, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12830,   1, True ) /* Stuck */
     , (12830,  11, True ) /* IgnoreCollisions */
     , (12830,  13, True ) /* Ethereal */
     , (12830,  19, True ) /* Attackable */
     , (12830,  24, True ) /* UiHidden */
     , (12830,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12830,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12830,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12830,   1,   33557058) /* Setup */
     , (12830,   8,  100671873) /* Icon */
     , (12830,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12830, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12830, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12830, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12830, 8040, 2992898322, 105.427, 155.633, 17.9995, 0.9998871, 0, 0, -0.0150251) /* PCAPRecordedLocation */
/* @teleloc 0xB2640112 [105.427000 155.633000 17.999500] 0.999887 0.000000 0.000000 -0.015025 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12830, 8000, 2066104739) /* PCAPRecordedObjectIID */;
