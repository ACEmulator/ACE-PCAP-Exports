DELETE FROM `weenie` WHERE `class_Id` = 14948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14948, 'housecottage2461', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14948,   1,        128) /* ItemType - Misc */
     , (14948,   5,         10) /* EncumbranceVal */
     , (14948,  16,          1) /* ItemUseable - No */
     , (14948,  19,          0) /* Value */
     , (14948,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14948, 155,          1) /* HouseType - Cottage */
     , (14948, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14948,   1, True ) /* Stuck */
     , (14948,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14948,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14948,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14948,   1,   33557058) /* Setup */
     , (14948,   8,  100671873) /* Icon */
     , (14948,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14948, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14948, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14948, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14948, 8040, 2999517459, 37.1963, 131.691, 143.9995, -0.742803, 0, 0, -0.66951) /* PCAPRecordedLocation */
/* @teleloc 0xB2C90113 [37.196300 131.691000 143.999500] -0.742803 0.000000 0.000000 -0.669510 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14948, 8000, 2066518434) /* PCAPRecordedObjectIID */;
