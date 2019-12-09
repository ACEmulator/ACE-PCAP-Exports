DELETE FROM `weenie` WHERE `class_Id` = 13479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13479, 'housecottage1687', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13479,   1,        128) /* ItemType - Misc */
     , (13479,   5,         10) /* EncumbranceVal */
     , (13479,  16,          1) /* ItemUseable - No */
     , (13479,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13479, 155,          1) /* HouseType - Cottage */
     , (13479, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13479,   1, True ) /* Stuck */
     , (13479,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13479,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13479,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13479,   1,   33557058) /* Setup */
     , (13479,   8,  100671873) /* Icon */
     , (13479,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13479, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13479, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13479, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13479, 8040, 2916352312, 105.428, 37.2496, 63.9995, 0.004435141, 0, 0, -0.9999902) /* PCAPRecordedLocation */
/* @teleloc 0xADD40138 [105.428000 37.249600 63.999500] 0.004435 0.000000 0.000000 -0.999990 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13479, 8000, 2061320615) /* PCAPRecordedObjectIID */;
