DELETE FROM `weenie` WHERE `class_Id` = 13370;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13370, 'housecottage1578', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13370,   1,        128) /* ItemType - Misc */
     , (13370,   5,         10) /* EncumbranceVal */
     , (13370,  16,          1) /* ItemUseable - No */
     , (13370,  65,        101) /* Placement - Resting */
     , (13370,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13370,   1, True ) /* Stuck */
     , (13370,  11, True ) /* IgnoreCollisions */
     , (13370,  13, True ) /* Ethereal */
     , (13370,  19, True ) /* Attackable */
     , (13370,  24, True ) /* UiHidden */
     , (13370,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13370,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13370,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13370,   1,   33557058) /* Setup */
     , (13370,   8,  100671873) /* Icon */
     , (13370,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13370, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13370, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13370, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13370, 8040, 3467706657, 136.227, 159.234, 101.9995, 0.999921, 0, 0, -0.0125704) /* PCAPRecordedLocation */
/* @teleloc 0xCEB10121 [136.227000 159.234000 101.999500] 0.999921 0.000000 0.000000 -0.012570 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13370, 8000, 2095780260) /* PCAPRecordedObjectIID */;
