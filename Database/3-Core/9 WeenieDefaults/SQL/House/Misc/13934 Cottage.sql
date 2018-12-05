DELETE FROM `weenie` WHERE `class_Id` = 13934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13934, 'housecottage2242', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13934,   1,        128) /* ItemType - Misc */
     , (13934,   5,         10) /* EncumbranceVal */
     , (13934,  16,          1) /* ItemUseable - No */
     , (13934,  65,        101) /* Placement - Resting */
     , (13934,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13934,   1, True ) /* Stuck */
     , (13934,  11, True ) /* IgnoreCollisions */
     , (13934,  13, True ) /* Ethereal */
     , (13934,  19, True ) /* Attackable */
     , (13934,  24, True ) /* UiHidden */
     , (13934,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13934,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13934,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13934,   1,   33557058) /* Setup */
     , (13934,   8,  100671873) /* Icon */
     , (13934,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13934, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13934, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13934, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13934, 8040, 1251737874, 34.0682, 81.2756, 53.9995, 0.7637702, 0, 0, 0.6454883) /* PCAPRecordedLocation */
/* @teleloc 0x4A9C0112 [34.068200 81.275600 53.999500] 0.763770 0.000000 0.000000 0.645488 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13934, 8000, 1957282209) /* PCAPRecordedObjectIID */;
