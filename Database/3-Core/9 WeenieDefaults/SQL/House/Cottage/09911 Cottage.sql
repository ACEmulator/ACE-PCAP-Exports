DELETE FROM `weenie` WHERE `class_Id` = 9911;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9911, 'housecottage219', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9911,   1,        128) /* ItemType - Misc */
     , (9911,   5,         10) /* EncumbranceVal */
     , (9911,  16,          1) /* ItemUseable - No */
     , (9911,  19,          0) /* Value */
     , (9911,  65,        101) /* Placement - Resting */
     , (9911,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9911, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9911,   1, True ) /* Stuck */
     , (9911,  11, True ) /* IgnoreCollisions */
     , (9911,  13, True ) /* Ethereal */
     , (9911,  19, True ) /* Attackable */
     , (9911,  24, True ) /* UiHidden */
     , (9911,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9911,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9911,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9911,   1,   33557058) /* Setup */
     , (9911,   8,  100671873) /* Icon */
     , (9911,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9911, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9911, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9911, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9911, 8040, 2909405491, 155.216, 101.153, 27.9995, -0.999831, 0, 0, -0.0183851) /* PCAPRecordedLocation */
/* @teleloc 0xAD6A0133 [155.216000 101.153000 27.999500] -0.999831 0.000000 0.000000 -0.018385 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9911, 8000, 2060886167) /* PCAPRecordedObjectIID */;
