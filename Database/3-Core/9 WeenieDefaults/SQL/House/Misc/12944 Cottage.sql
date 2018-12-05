DELETE FROM `weenie` WHERE `class_Id` = 12944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12944, 'housecottage1320', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12944,   1,        128) /* ItemType - Misc */
     , (12944,   5,         10) /* EncumbranceVal */
     , (12944,  16,          1) /* ItemUseable - No */
     , (12944,  65,        101) /* Placement - Resting */
     , (12944,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12944,   1, True ) /* Stuck */
     , (12944,  11, True ) /* IgnoreCollisions */
     , (12944,  13, True ) /* Ethereal */
     , (12944,  19, True ) /* Attackable */
     , (12944,  24, True ) /* UiHidden */
     , (12944,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12944,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12944,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12944,   1,   33557058) /* Setup */
     , (12944,   8,  100671873) /* Icon */
     , (12944,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12944, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12944, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12944, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12944, 8040, 2358772001, 157.803, 38.906, 129.9995, -0.6807613, 0, 0, 0.7325053) /* PCAPRecordedLocation */
/* @teleloc 0x8C980121 [157.803000 38.906000 129.999500] -0.680761 0.000000 0.000000 0.732505 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12944, 8000, 2026471790) /* PCAPRecordedObjectIID */;
