DELETE FROM `weenie` WHERE `class_Id` = 14942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14942, 'housecottage2455', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14942,   1,        128) /* ItemType - Misc */
     , (14942,   5,         10) /* EncumbranceVal */
     , (14942,  16,          1) /* ItemUseable - No */
     , (14942,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14942, 155,          1) /* HouseType - Cottage */
     , (14942, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14942,   1, True ) /* Stuck */
     , (14942,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14942,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14942,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14942,   1,   33557058) /* Setup */
     , (14942,   8,  100671873) /* Icon */
     , (14942,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14942, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14942, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14942, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14942, 8040, 1387790627, 130.814, 153.553, 41.9995, -0.9987819, 0, 0, 0.04934189) /* PCAPRecordedLocation */
/* @teleloc 0x52B80123 [130.814000 153.553000 41.999500] -0.998782 0.000000 0.000000 0.049342 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14942, 8000, 1965785508) /* PCAPRecordedObjectIID */;
