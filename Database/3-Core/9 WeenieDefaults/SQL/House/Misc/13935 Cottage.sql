DELETE FROM `weenie` WHERE `class_Id` = 13935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13935, 'housecottage2243', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13935,   1,        128) /* ItemType - Misc */
     , (13935,   5,         10) /* EncumbranceVal */
     , (13935,  16,          1) /* ItemUseable - No */
     , (13935,  65,        101) /* Placement - Resting */
     , (13935,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13935,   1, True ) /* Stuck */
     , (13935,  11, True ) /* IgnoreCollisions */
     , (13935,  13, True ) /* Ethereal */
     , (13935,  19, True ) /* Attackable */
     , (13935,  24, True ) /* UiHidden */
     , (13935,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13935,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13935,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13935,   1,   33557058) /* Setup */
     , (13935,   8,  100671873) /* Icon */
     , (13935,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13935, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13935, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13935, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13935, 8040, 1251737881, 38.3966, 131.454, 61.9995, 0.9982746, 0, 0, 0.05871768) /* PCAPRecordedLocation */
/* @teleloc 0x4A9C0119 [38.396600 131.454000 61.999500] 0.998275 0.000000 0.000000 0.058718 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13935, 8000, 1957282210) /* PCAPRecordedObjectIID */;
