DELETE FROM `weenie` WHERE `class_Id` = 14946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14946, 'housecottage2459', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14946,   1,        128) /* ItemType - Misc */
     , (14946,   5,         10) /* EncumbranceVal */
     , (14946,  16,          1) /* ItemUseable - No */
     , (14946,  65,        101) /* Placement - Resting */
     , (14946,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14946,   1, True ) /* Stuck */
     , (14946,  11, True ) /* IgnoreCollisions */
     , (14946,  13, True ) /* Ethereal */
     , (14946,  19, True ) /* Attackable */
     , (14946,  24, True ) /* UiHidden */
     , (14946,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14946,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14946,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14946,   1,   33557058) /* Setup */
     , (14946,   8,  100671873) /* Icon */
     , (14946,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14946, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14946, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14946, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14946, 8040, 2999517440, 57.0043, 36.1039, 125.9995, -0.11057, 0, 0, 0.9938684) /* PCAPRecordedLocation */
/* @teleloc 0xB2C90100 [57.004300 36.103900 125.999500] -0.110570 0.000000 0.000000 0.993868 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14946, 8000, 2066518432) /* PCAPRecordedObjectIID */;
