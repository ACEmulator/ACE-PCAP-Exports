DELETE FROM `weenie` WHERE `class_Id` = 12901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12901, 'housecottage1277', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12901,   1,        128) /* ItemType - Misc */
     , (12901,   5,         10) /* EncumbranceVal */
     , (12901,  16,          1) /* ItemUseable - No */
     , (12901,  65,        101) /* Placement - Resting */
     , (12901,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12901,   1, True ) /* Stuck */
     , (12901,  11, True ) /* IgnoreCollisions */
     , (12901,  13, True ) /* Ethereal */
     , (12901,  19, True ) /* Attackable */
     , (12901,  24, True ) /* UiHidden */
     , (12901,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12901,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12901,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12901,   1,   33557058) /* Setup */
     , (12901,   8,  100671873) /* Icon */
     , (12901,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12901, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12901, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12901, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12901, 8040, 3512992011, 62.6864, 37.4662, 5.9995, 0.3653489, 0, 0, 0.9308707) /* PCAPRecordedLocation */
/* @teleloc 0xD164010B [62.686400 37.466200 5.999500] 0.365349 0.000000 0.000000 0.930871 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12901, 8000, 2098610592) /* PCAPRecordedObjectIID */;
