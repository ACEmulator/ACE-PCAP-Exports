DELETE FROM `weenie` WHERE `class_Id` = 9997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9997, 'housecottage305', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9997,   1,        128) /* ItemType - Misc */
     , (9997,   5,         10) /* EncumbranceVal */
     , (9997,  16,          1) /* ItemUseable - No */
     , (9997,  65,        101) /* Placement - Resting */
     , (9997,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9997,   1, True ) /* Stuck */
     , (9997,  11, True ) /* IgnoreCollisions */
     , (9997,  13, True ) /* Ethereal */
     , (9997,  19, True ) /* Attackable */
     , (9997,  24, True ) /* UiHidden */
     , (9997,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9997,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9997,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9997,   1,   33557058) /* Setup */
     , (9997,   8,  100671873) /* Icon */
     , (9997,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9997, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9997, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9997, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9997, 8040, 1222639900, 62.2942, 154.201, 43.9995, 0.686217, 0, 0, 0.727397) /* PCAPRecordedLocation */
/* @teleloc 0x48E0011C [62.294200 154.201000 43.999500] 0.686217 0.000000 0.000000 0.727397 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9997,  32, 1343240824) /* HouseOwner */
     , (9997, 8000, 1955463318) /* PCAPRecordedObjectIID */;
