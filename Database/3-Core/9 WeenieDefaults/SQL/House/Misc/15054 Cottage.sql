DELETE FROM `weenie` WHERE `class_Id` = 15054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15054, 'housecottage2567', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15054,   1,        128) /* ItemType - Misc */
     , (15054,   5,         10) /* EncumbranceVal */
     , (15054,  16,          1) /* ItemUseable - No */
     , (15054,  65,        101) /* Placement - Resting */
     , (15054,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15054,   1, True ) /* Stuck */
     , (15054,  11, True ) /* IgnoreCollisions */
     , (15054,  13, True ) /* Ethereal */
     , (15054,  19, True ) /* Attackable */
     , (15054,  24, True ) /* UiHidden */
     , (15054,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15054,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15054,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15054,   1,   33557058) /* Setup */
     , (15054,   8,  100671873) /* Icon */
     , (15054,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15054, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15054, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15054, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15054, 8040, 1671561481, 33.5818, 80.7399, 51.9995, 0.7397971, 0, 0, 0.67283) /* PCAPRecordedLocation */
/* @teleloc 0x63A20109 [33.581800 80.739900 51.999500] 0.739797 0.000000 0.000000 0.672830 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15054, 8000, 1983521186) /* PCAPRecordedObjectIID */;
