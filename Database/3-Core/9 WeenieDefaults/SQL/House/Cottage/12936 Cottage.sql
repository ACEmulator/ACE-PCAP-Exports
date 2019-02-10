DELETE FROM `weenie` WHERE `class_Id` = 12936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12936, 'housecottage1312', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12936,   1,        128) /* ItemType - Misc */
     , (12936,   5,         10) /* EncumbranceVal */
     , (12936,  16,          1) /* ItemUseable - No */
     , (12936,  19,          0) /* Value */
     , (12936,  65,        101) /* Placement - Resting */
     , (12936,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12936, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12936,   1, True ) /* Stuck */
     , (12936,  11, True ) /* IgnoreCollisions */
     , (12936,  13, True ) /* Ethereal */
     , (12936,  19, True ) /* Attackable */
     , (12936,  24, True ) /* UiHidden */
     , (12936,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12936,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12936,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12936,   1,   33557058) /* Setup */
     , (12936,   8,  100671873) /* Icon */
     , (12936,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12936, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12936, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12936, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12936, 8040, 2105409824, 158.33, 104.705, 35.9995, -0.7085857, 0, 0, 0.7056248) /* PCAPRecordedLocation */
/* @teleloc 0x7D7E0120 [158.330000 104.705000 35.999500] -0.708586 0.000000 0.000000 0.705625 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12936, 8000, 2010636604) /* PCAPRecordedObjectIID */;
