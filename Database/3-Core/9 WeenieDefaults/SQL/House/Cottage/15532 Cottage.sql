DELETE FROM `weenie` WHERE `class_Id` = 15532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15532, 'housecottage2725', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15532,   1,        128) /* ItemType - Misc */
     , (15532,   5,         10) /* EncumbranceVal */
     , (15532,  16,          1) /* ItemUseable - No */
     , (15532,  65,        101) /* Placement - Resting */
     , (15532,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15532, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15532,   1, True ) /* Stuck */
     , (15532,  11, True ) /* IgnoreCollisions */
     , (15532,  13, True ) /* Ethereal */
     , (15532,  19, True ) /* Attackable */
     , (15532,  24, True ) /* UiHidden */
     , (15532,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15532,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15532,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15532,   1,   33557058) /* Setup */
     , (15532,   8,  100671873) /* Icon */
     , (15532,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15532, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15532, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15532, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15532, 8040, 1420296481, 136.351, 157.913, 75.9995, 0.999797, 0, 0, 0.020145) /* PCAPRecordedLocation */
/* @teleloc 0x54A80121 [136.351000 157.913000 75.999500] 0.999797 0.000000 0.000000 0.020145 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15532, 8000, 1967817124) /* PCAPRecordedObjectIID */;
