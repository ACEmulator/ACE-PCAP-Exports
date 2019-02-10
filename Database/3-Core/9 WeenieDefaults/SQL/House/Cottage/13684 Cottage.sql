DELETE FROM `weenie` WHERE `class_Id` = 13684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13684, 'housecottage1992', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13684,   1,        128) /* ItemType - Misc */
     , (13684,   5,         10) /* EncumbranceVal */
     , (13684,  16,          1) /* ItemUseable - No */
     , (13684,  65,        101) /* Placement - Resting */
     , (13684,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13684, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13684,   1, True ) /* Stuck */
     , (13684,  11, True ) /* IgnoreCollisions */
     , (13684,  13, True ) /* Ethereal */
     , (13684,  19, True ) /* Attackable */
     , (13684,  24, True ) /* UiHidden */
     , (13684,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13684,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13684,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13684,   1,   33557058) /* Setup */
     , (13684,   8,  100671873) /* Icon */
     , (13684,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13684, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13684, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13684, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13684, 8040, 2570584332, 34.0984, 86.5264, 39.9995, -0.7211074, 0, 0, -0.6928234) /* PCAPRecordedLocation */
/* @teleloc 0x9938010C [34.098400 86.526400 39.999500] -0.721107 0.000000 0.000000 -0.692823 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13684, 8000, 2039710113) /* PCAPRecordedObjectIID */;
