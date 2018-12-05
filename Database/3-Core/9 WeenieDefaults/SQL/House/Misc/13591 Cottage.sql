DELETE FROM `weenie` WHERE `class_Id` = 13591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13591, 'housecottage1799', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13591,   1,        128) /* ItemType - Misc */
     , (13591,   5,         10) /* EncumbranceVal */
     , (13591,  16,          1) /* ItemUseable - No */
     , (13591,  65,        101) /* Placement - Resting */
     , (13591,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13591,   1, True ) /* Stuck */
     , (13591,  11, True ) /* IgnoreCollisions */
     , (13591,  13, True ) /* Ethereal */
     , (13591,  19, True ) /* Attackable */
     , (13591,  24, True ) /* UiHidden */
     , (13591,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13591,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13591,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13591,   1,   33557058) /* Setup */
     , (13591,   8,  100671873) /* Icon */
     , (13591,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13591, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13591, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13591, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13591, 8040, 3963945255, 158.522, 104.966, 23.9995, -0.746911, 0, 0, 0.664924) /* PCAPRecordedLocation */
/* @teleloc 0xEC450127 [158.522000 104.966000 23.999500] -0.746911 0.000000 0.000000 0.664924 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13591, 8000, 2126795173) /* PCAPRecordedObjectIID */;
