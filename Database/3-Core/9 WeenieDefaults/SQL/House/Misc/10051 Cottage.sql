DELETE FROM `weenie` WHERE `class_Id` = 10051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10051, 'housecottage359', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10051,   1,        128) /* ItemType - Misc */
     , (10051,   5,         10) /* EncumbranceVal */
     , (10051,  16,          1) /* ItemUseable - No */
     , (10051,  65,        101) /* Placement - Resting */
     , (10051,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10051,   1, True ) /* Stuck */
     , (10051,  11, True ) /* IgnoreCollisions */
     , (10051,  13, True ) /* Ethereal */
     , (10051,  19, True ) /* Attackable */
     , (10051,  24, True ) /* UiHidden */
     , (10051,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10051,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10051,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10051,   1,   33557058) /* Setup */
     , (10051,   8,  100671873) /* Icon */
     , (10051,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10051, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10051, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10051, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10051, 8040, 1390346519, 33.5111, 131.522, 63.9995, 0.9990427, 0, 0, 0.04374469) /* PCAPRecordedLocation */
/* @teleloc 0x52DF0117 [33.511100 131.522000 63.999500] 0.999043 0.000000 0.000000 0.043745 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10051,  32, 1343465008) /* HouseOwner */
     , (10051, 8000, 1965944987) /* PCAPRecordedObjectIID */;
