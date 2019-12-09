DELETE FROM `weenie` WHERE `class_Id` = 10375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10375, 'housecottage683', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10375,   1,        128) /* ItemType - Misc */
     , (10375,   5,         10) /* EncumbranceVal */
     , (10375,  16,          1) /* ItemUseable - No */
     , (10375,  19,          0) /* Value */
     , (10375,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10375, 155,          1) /* HouseType - Cottage */
     , (10375, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10375,   1, True ) /* Stuck */
     , (10375,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10375,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10375,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10375,   1,   33557058) /* Setup */
     , (10375,   8,  100671873) /* Icon */
     , (10375,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10375, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10375, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10375, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10375, 8040, 2608202003, 82.8313, 153.244, 27.9995, 0.7671581, 0, 0, -0.6414581) /* PCAPRecordedLocation */
/* @teleloc 0x9B760113 [82.831300 153.244000 27.999500] 0.767158 0.000000 0.000000 -0.641458 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10375, 8000, 2042060940) /* PCAPRecordedObjectIID */;
