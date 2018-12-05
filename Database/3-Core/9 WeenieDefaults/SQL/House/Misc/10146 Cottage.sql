DELETE FROM `weenie` WHERE `class_Id` = 10146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10146, 'housecottage454', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10146,   1,        128) /* ItemType - Misc */
     , (10146,   5,         10) /* EncumbranceVal */
     , (10146,  16,          1) /* ItemUseable - No */
     , (10146,  65,        101) /* Placement - Resting */
     , (10146,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10146,   1, True ) /* Stuck */
     , (10146,  11, True ) /* IgnoreCollisions */
     , (10146,  13, True ) /* Ethereal */
     , (10146,  19, True ) /* Attackable */
     , (10146,  24, True ) /* UiHidden */
     , (10146,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10146,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10146,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10146,   1,   33557058) /* Setup */
     , (10146,   8,  100671873) /* Icon */
     , (10146,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10146, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10146, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10146, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10146, 8040, 2825322769, 34.7362, 134.591, 45.9995, 0.7206961, 0, 0, 0.6932511) /* PCAPRecordedLocation */
/* @teleloc 0xA8670111 [34.736200 134.591000 45.999500] 0.720696 0.000000 0.000000 0.693251 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10146, 8000, 2055631004) /* PCAPRecordedObjectIID */;
