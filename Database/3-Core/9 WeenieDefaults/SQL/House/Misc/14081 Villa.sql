DELETE FROM `weenie` WHERE `class_Id` = 14081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14081, 'housevilla1889', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14081,   1,        128) /* ItemType - Misc */
     , (14081,   5,         10) /* EncumbranceVal */
     , (14081,  16,          1) /* ItemUseable - No */
     , (14081,  65,        101) /* Placement - Resting */
     , (14081,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14081,   1, True ) /* Stuck */
     , (14081,  11, True ) /* IgnoreCollisions */
     , (14081,  13, True ) /* Ethereal */
     , (14081,  19, True ) /* Attackable */
     , (14081,  24, True ) /* UiHidden */
     , (14081,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14081,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14081,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14081,   1,   33557058) /* Setup */
     , (14081,   8,  100671886) /* Icon */
     , (14081,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14081, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14081, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14081, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14081, 8040, 1604452626, 162.417, 89.9935, 45.9995, 0.153574, 0, 0, 0.9881371) /* PCAPRecordedLocation */
/* @teleloc 0x5FA20112 [162.417000 89.993500 45.999500] 0.153574 0.000000 0.000000 0.988137 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14081,  32, 1343462402) /* HouseOwner */
     , (14081, 8000, 1979326934) /* PCAPRecordedObjectIID */;
