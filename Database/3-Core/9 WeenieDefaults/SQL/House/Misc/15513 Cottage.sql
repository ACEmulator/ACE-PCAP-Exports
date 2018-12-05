DELETE FROM `weenie` WHERE `class_Id` = 15513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15513, 'housecottage2706', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15513,   1,        128) /* ItemType - Misc */
     , (15513,   5,         10) /* EncumbranceVal */
     , (15513,  16,          1) /* ItemUseable - No */
     , (15513,  19,          0) /* Value */
     , (15513,  65,        101) /* Placement - Resting */
     , (15513,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15513,   1, True ) /* Stuck */
     , (15513,  11, True ) /* IgnoreCollisions */
     , (15513,  13, True ) /* Ethereal */
     , (15513,  19, True ) /* Attackable */
     , (15513,  24, True ) /* UiHidden */
     , (15513,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15513,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15513,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15513,   1,   33557058) /* Setup */
     , (15513,   8,  100671873) /* Icon */
     , (15513,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15513, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15513, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15513, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15513, 8040, 2194080051, 152.621, 61.2257, 81.9995, 0.7242649, 0, 0, -0.6895219) /* PCAPRecordedLocation */
/* @teleloc 0x82C70133 [152.621000 61.225700 81.999500] 0.724265 0.000000 0.000000 -0.689522 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15513, 8000, 2016178599) /* PCAPRecordedObjectIID */;
