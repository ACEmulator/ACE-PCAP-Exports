DELETE FROM `weenie` WHERE `class_Id` = 10301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10301, 'housecottage609', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10301,   1,        128) /* ItemType - Misc */
     , (10301,   5,         10) /* EncumbranceVal */
     , (10301,  16,          1) /* ItemUseable - No */
     , (10301,  65,        101) /* Placement - Resting */
     , (10301,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10301,   1, True ) /* Stuck */
     , (10301,  11, True ) /* IgnoreCollisions */
     , (10301,  13, True ) /* Ethereal */
     , (10301,  19, True ) /* Attackable */
     , (10301,  24, True ) /* UiHidden */
     , (10301,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10301,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10301,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10301,   1,   33557058) /* Setup */
     , (10301,   8,  100671873) /* Icon */
     , (10301,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10301, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10301, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10301, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10301, 8040, 3412787498, 158.258, 104.81, 61.9995, 0.7053661, 0, 0, -0.7088431) /* PCAPRecordedLocation */
/* @teleloc 0xCB6B012A [158.258000 104.810000 61.999500] 0.705366 0.000000 0.000000 -0.708843 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10301, 8000, 2092347550) /* PCAPRecordedObjectIID */;
