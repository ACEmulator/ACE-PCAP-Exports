DELETE FROM `weenie` WHERE `class_Id` = 10351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10351, 'housecottage659', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10351,   1,        128) /* ItemType - Misc */
     , (10351,   5,         10) /* EncumbranceVal */
     , (10351,  16,          1) /* ItemUseable - No */
     , (10351,  65,        101) /* Placement - Resting */
     , (10351,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10351,   1, True ) /* Stuck */
     , (10351,  11, True ) /* IgnoreCollisions */
     , (10351,  13, True ) /* Ethereal */
     , (10351,  19, True ) /* Attackable */
     , (10351,  24, True ) /* UiHidden */
     , (10351,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10351,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10351,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10351,   1,   33557058) /* Setup */
     , (10351,   8,  100671873) /* Icon */
     , (10351,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10351, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10351, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10351, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10351, 8040, 3148349730, 80.9303, 131.347, 73.9995, 0.9993633, 0, 0, -0.03567941) /* PCAPRecordedLocation */
/* @teleloc 0xBBA80122 [80.930300 131.347000 73.999500] 0.999363 0.000000 0.000000 -0.035679 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10351, 8000, 2075820190) /* PCAPRecordedObjectIID */;
