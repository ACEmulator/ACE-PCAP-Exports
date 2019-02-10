DELETE FROM `weenie` WHERE `class_Id` = 13421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13421, 'housecottage1629', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13421,   1,        128) /* ItemType - Misc */
     , (13421,   5,         10) /* EncumbranceVal */
     , (13421,  16,          1) /* ItemUseable - No */
     , (13421,  65,        101) /* Placement - Resting */
     , (13421,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13421, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13421,   1, True ) /* Stuck */
     , (13421,  11, True ) /* IgnoreCollisions */
     , (13421,  13, True ) /* Ethereal */
     , (13421,  19, True ) /* Attackable */
     , (13421,  24, True ) /* UiHidden */
     , (13421,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13421,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13421,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13421,   1,   33557058) /* Setup */
     , (13421,   8,  100671873) /* Icon */
     , (13421,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13421, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13421, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13421, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13421, 8040, 2456027427, 156.488, 152.03, 9.9995, -0.9258938, 0, 0, 0.3777839) /* PCAPRecordedLocation */
/* @teleloc 0x92640123 [156.488000 152.030000 9.999500] -0.925894 0.000000 0.000000 0.377784 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13421, 8000, 2032550308) /* PCAPRecordedObjectIID */;
