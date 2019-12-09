DELETE FROM `weenie` WHERE `class_Id` = 12866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12866, 'housecottage1242', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12866,   1,        128) /* ItemType - Misc */
     , (12866,   5,         10) /* EncumbranceVal */
     , (12866,  16,          1) /* ItemUseable - No */
     , (12866,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12866, 155,          1) /* HouseType - Cottage */
     , (12866, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12866,   1, True ) /* Stuck */
     , (12866,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12866,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12866,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12866,   1,   33557058) /* Setup */
     , (12866,   8,  100671873) /* Icon */
     , (12866,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12866, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12866, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12866, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12866, 8040, 2805465370, 88.0242, 159.327, 35.9995, -0.9998714, 0, 0, 0.01603431) /* PCAPRecordedLocation */
/* @teleloc 0xA738011A [88.024200 159.327000 35.999500] -0.999871 0.000000 0.000000 0.016034 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12866, 8000, 2054390179) /* PCAPRecordedObjectIID */;
