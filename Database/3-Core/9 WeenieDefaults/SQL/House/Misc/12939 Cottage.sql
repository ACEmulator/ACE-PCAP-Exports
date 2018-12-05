DELETE FROM `weenie` WHERE `class_Id` = 12939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12939, 'housecottage1315', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12939,   1,        128) /* ItemType - Misc */
     , (12939,   5,         10) /* EncumbranceVal */
     , (12939,  16,          1) /* ItemUseable - No */
     , (12939,  19,          0) /* Value */
     , (12939,  65,        101) /* Placement - Resting */
     , (12939,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12939,   1, True ) /* Stuck */
     , (12939,  11, True ) /* IgnoreCollisions */
     , (12939,  13, True ) /* Ethereal */
     , (12939,  19, True ) /* Attackable */
     , (12939,  24, True ) /* UiHidden */
     , (12939,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12939,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12939,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12939,   1,   33557058) /* Setup */
     , (12939,   8,  100671873) /* Icon */
     , (12939,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12939, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12939, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12939, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12939, 8040, 2107113746, 158.759, 33.936, 149.9995, -0.9998444, 0, 0, 0.01763881) /* PCAPRecordedLocation */
/* @teleloc 0x7D980112 [158.759000 33.936000 149.999500] -0.999844 0.000000 0.000000 0.017639 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12939, 8000, 2010742940) /* PCAPRecordedObjectIID */;
