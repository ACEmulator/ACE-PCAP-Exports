DELETE FROM `weenie` WHERE `class_Id` = 14023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14023, 'housecottage2331', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14023,   1,        128) /* ItemType - Misc */
     , (14023,   5,         10) /* EncumbranceVal */
     , (14023,  16,          1) /* ItemUseable - No */
     , (14023,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14023, 155,          1) /* HouseType - Cottage */
     , (14023, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14023,   1, True ) /* Stuck */
     , (14023,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14023,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14023,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14023,   1,   33557058) /* Setup */
     , (14023,   8,  100671873) /* Icon */
     , (14023,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14023, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14023, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14023, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14023, 8040, 3462922516, 33.8338, 81.106, 55.9995, 0.7008367, 0, 0, 0.7133217) /* PCAPRecordedLocation */
/* @teleloc 0xCE680114 [33.833800 81.106000 55.999500] 0.700837 0.000000 0.000000 0.713322 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14023, 8000, 2095481251) /* PCAPRecordedObjectIID */;
