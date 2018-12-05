DELETE FROM `weenie` WHERE `class_Id` = 15058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15058, 'housecottage2571', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15058,   1,        128) /* ItemType - Misc */
     , (15058,   5,         10) /* EncumbranceVal */
     , (15058,  16,          1) /* ItemUseable - No */
     , (15058,  65,        101) /* Placement - Resting */
     , (15058,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15058,   1, True ) /* Stuck */
     , (15058,  11, True ) /* IgnoreCollisions */
     , (15058,  13, True ) /* Ethereal */
     , (15058,  19, True ) /* Attackable */
     , (15058,  24, True ) /* UiHidden */
     , (15058,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15058,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15058,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15058,   1,   33557058) /* Setup */
     , (15058,   8,  100671873) /* Icon */
     , (15058,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15058, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15058, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15058, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15058, 8040, 1671561511, 158.73, 106.874, 71.9995, -0.0202374, 0, 0, -0.9997952) /* PCAPRecordedLocation */
/* @teleloc 0x63A20127 [158.730000 106.874000 71.999500] -0.020237 0.000000 0.000000 -0.999795 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15058, 8000, 1983521190) /* PCAPRecordedObjectIID */;
