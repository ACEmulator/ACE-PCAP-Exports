DELETE FROM `weenie` WHERE `class_Id` = 9981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9981, 'housecottage289', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9981,   1,        128) /* ItemType - Misc */
     , (9981,   5,         10) /* EncumbranceVal */
     , (9981,  16,          1) /* ItemUseable - No */
     , (9981,  65,        101) /* Placement - Resting */
     , (9981,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9981, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9981,   1, True ) /* Stuck */
     , (9981,  11, True ) /* IgnoreCollisions */
     , (9981,  13, True ) /* Ethereal */
     , (9981,  19, True ) /* Attackable */
     , (9981,  24, True ) /* UiHidden */
     , (9981,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9981,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9981,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9981,   1,   33557058) /* Setup */
     , (9981,   8,  100671873) /* Icon */
     , (9981,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9981, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9981, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9981, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9981, 8040, 3206086953, 104.741, 32.7477, 77.9995, -0.00601684, 0, 0, 0.9999819) /* PCAPRecordedLocation */
/* @teleloc 0xBF190129 [104.741000 32.747700 77.999500] -0.006017 0.000000 0.000000 0.999982 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9981, 8000, 2079428744) /* PCAPRecordedObjectIID */;
