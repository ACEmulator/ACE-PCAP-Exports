DELETE FROM `weenie` WHERE `class_Id` = 14992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14992, 'housecottage2505', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14992,   1,        128) /* ItemType - Misc */
     , (14992,   5,         10) /* EncumbranceVal */
     , (14992,  16,          1) /* ItemUseable - No */
     , (14992,  65,        101) /* Placement - Resting */
     , (14992,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14992, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14992,   1, True ) /* Stuck */
     , (14992,  11, True ) /* IgnoreCollisions */
     , (14992,  13, True ) /* Ethereal */
     , (14992,  19, True ) /* Attackable */
     , (14992,  24, True ) /* UiHidden */
     , (14992,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14992,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14992,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14992,   1,   33557058) /* Setup */
     , (14992,   8,  100671873) /* Icon */
     , (14992,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14992, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14992, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14992, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14992, 8040, 2810839304, 34.7296, 87.2412, 29.9995, -0.7248689, 0, 0, -0.6888869) /* PCAPRecordedLocation */
/* @teleloc 0xA78A0108 [34.729600 87.241200 29.999500] -0.724869 0.000000 0.000000 -0.688887 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14992, 8000, 2054726049) /* PCAPRecordedObjectIID */;
