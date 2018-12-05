DELETE FROM `weenie` WHERE `class_Id` = 10176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10176, 'housecottage484', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10176,   1,        128) /* ItemType - Misc */
     , (10176,   5,         10) /* EncumbranceVal */
     , (10176,  16,          1) /* ItemUseable - No */
     , (10176,  19,          0) /* Value */
     , (10176,  65,        101) /* Placement - Resting */
     , (10176,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10176,   1, True ) /* Stuck */
     , (10176,  11, True ) /* IgnoreCollisions */
     , (10176,  13, True ) /* Ethereal */
     , (10176,  19, True ) /* Attackable */
     , (10176,  24, True ) /* UiHidden */
     , (10176,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10176,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10176,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10176,   1,   33557058) /* Setup */
     , (10176,   8,  100671873) /* Icon */
     , (10176,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10176, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10176, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10176, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10176, 8040, 2407792912, 80.7831, 32.7602, 43.9995, -4.60622E-05, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8F840110 [80.783100 32.760200 43.999500] -0.000046 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10176, 8000, 2029535387) /* PCAPRecordedObjectIID */;
