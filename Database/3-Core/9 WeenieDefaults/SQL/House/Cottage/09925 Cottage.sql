DELETE FROM `weenie` WHERE `class_Id` = 9925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9925, 'housecottage233', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9925,   1,        128) /* ItemType - Misc */
     , (9925,   5,         10) /* EncumbranceVal */
     , (9925,  16,          1) /* ItemUseable - No */
     , (9925,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9925, 155,          1) /* HouseType - Cottage */
     , (9925, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9925,   1, True ) /* Stuck */
     , (9925,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9925,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9925,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9925,   1,   33557058) /* Setup */
     , (9925,   8,  100671873) /* Icon */
     , (9925,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9925, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9925, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9925, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9925, 8040, 3463446830, 33.3974, 33.401, 47.9995, -0.0158268, 0, 0, -0.9998748) /* PCAPRecordedLocation */
/* @teleloc 0xCE70012E [33.397400 33.401000 47.999500] -0.015827 0.000000 0.000000 -0.999875 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9925, 8000, 2095513750) /* PCAPRecordedObjectIID */;
