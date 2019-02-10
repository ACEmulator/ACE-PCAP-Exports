DELETE FROM `weenie` WHERE `class_Id` = 12324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12324, 'housecottage1014', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12324,   1,        128) /* ItemType - Misc */
     , (12324,   5,         10) /* EncumbranceVal */
     , (12324,  16,          1) /* ItemUseable - No */
     , (12324,  19,          0) /* Value */
     , (12324,  65,        101) /* Placement - Resting */
     , (12324,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12324, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12324,   1, True ) /* Stuck */
     , (12324,  11, True ) /* IgnoreCollisions */
     , (12324,  13, True ) /* Ethereal */
     , (12324,  19, True ) /* Attackable */
     , (12324,  24, True ) /* UiHidden */
     , (12324,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12324,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12324,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12324,   1,   33557058) /* Setup */
     , (12324,   8,  100671873) /* Icon */
     , (12324,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12324, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12324, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12324, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12324, 8040, 2654142755, 154.842, 153.55, 49.9995, -0.9941188, 0, 0, -0.108295) /* PCAPRecordedLocation */
/* @teleloc 0x9E330123 [154.842000 153.550000 49.999500] -0.994119 0.000000 0.000000 -0.108295 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12324, 8000, 2044932214) /* PCAPRecordedObjectIID */;
