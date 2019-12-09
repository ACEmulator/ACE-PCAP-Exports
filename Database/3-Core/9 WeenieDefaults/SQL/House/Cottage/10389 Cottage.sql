DELETE FROM `weenie` WHERE `class_Id` = 10389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10389, 'housecottage697', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10389,   1,        128) /* ItemType - Misc */
     , (10389,   5,         10) /* EncumbranceVal */
     , (10389,  16,          1) /* ItemUseable - No */
     , (10389,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10389, 155,          1) /* HouseType - Cottage */
     , (10389, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10389,   1, True ) /* Stuck */
     , (10389,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10389,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10389,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10389,   1,   33557058) /* Setup */
     , (10389,   8,  100671873) /* Icon */
     , (10389,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10389, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10389, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10389, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10389, 8040, 3163881728, 84.4087, 110.614, 27.9995, -0.6324782, 0, 0, 0.7745782) /* PCAPRecordedLocation */
/* @teleloc 0xBC950100 [84.408700 110.614000 27.999500] -0.632478 0.000000 0.000000 0.774578 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10389, 8000, 2076790920) /* PCAPRecordedObjectIID */;
