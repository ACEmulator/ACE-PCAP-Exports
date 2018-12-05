DELETE FROM `weenie` WHERE `class_Id` = 10360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10360, 'housecottage668', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10360,   1,        128) /* ItemType - Misc */
     , (10360,   5,         10) /* EncumbranceVal */
     , (10360,  16,          1) /* ItemUseable - No */
     , (10360,  65,        101) /* Placement - Resting */
     , (10360,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10360,   1, True ) /* Stuck */
     , (10360,  11, True ) /* IgnoreCollisions */
     , (10360,  13, True ) /* Ethereal */
     , (10360,  19, True ) /* Attackable */
     , (10360,  24, True ) /* UiHidden */
     , (10360,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10360,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10360,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10360,   1,   33557058) /* Setup */
     , (10360,   8,  100671873) /* Icon */
     , (10360,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10360, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10360, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10360, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10360, 8040, 2746941703, 33.5907, 131.138, 31.9995, -0.9931191, 0, 0, 0.117109) /* PCAPRecordedLocation */
/* @teleloc 0xA3BB0107 [33.590700 131.138000 31.999500] -0.993119 0.000000 0.000000 0.117109 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10360, 8000, 2050732159) /* PCAPRecordedObjectIID */;
