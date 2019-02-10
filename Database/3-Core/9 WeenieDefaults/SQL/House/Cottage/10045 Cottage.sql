DELETE FROM `weenie` WHERE `class_Id` = 10045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10045, 'housecottage353', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10045,   1,        128) /* ItemType - Misc */
     , (10045,   5,         10) /* EncumbranceVal */
     , (10045,  16,          1) /* ItemUseable - No */
     , (10045,  19,          0) /* Value */
     , (10045,  65,        101) /* Placement - Resting */
     , (10045,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10045, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10045,   1, True ) /* Stuck */
     , (10045,  11, True ) /* IgnoreCollisions */
     , (10045,  13, True ) /* Ethereal */
     , (10045,  19, True ) /* Attackable */
     , (10045,  24, True ) /* UiHidden */
     , (10045,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10045,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10045,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10045,   1,   33557058) /* Setup */
     , (10045,   8,  100671873) /* Icon */
     , (10045,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10045, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10045, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10045, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10045, 8040, 3348627732, 157.408, 86.2387, 13.9995, -0.04957008, 0, 0, 0.9987707) /* PCAPRecordedLocation */
/* @teleloc 0xC7980114 [157.408000 86.238700 13.999500] -0.049570 0.000000 0.000000 0.998771 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10045, 8000, 2088337565) /* PCAPRecordedObjectIID */;
