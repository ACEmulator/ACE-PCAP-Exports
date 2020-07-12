DELETE FROM `weenie` WHERE `class_Id` = 15023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15023, 'housecottage2536', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15023,   1,        128) /* ItemType - Misc */
     , (15023,   5,         10) /* EncumbranceVal */
     , (15023,  16,          1) /* ItemUseable - No */
     , (15023,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15023, 155,          1) /* HouseType - Cottage */
     , (15023, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15023,   1, True ) /* Stuck */
     , (15023,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15023,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15023,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15023,   1,   33557058) /* Setup */
     , (15023,   8,  100671873) /* Icon */
     , (15023,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15023, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15023, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15023, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15023, 8040, 2749563152, 129.556, 84.2389, 241.9995, -0.9981071, 0, 0, 0.06150011) /* PCAPRecordedLocation */
/* @teleloc 0xA3E30110 [129.556000 84.238900 241.999500] -0.998107 0.000000 0.000000 0.061500 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15023, 8000, 2050896030) /* PCAPRecordedObjectIID */;
