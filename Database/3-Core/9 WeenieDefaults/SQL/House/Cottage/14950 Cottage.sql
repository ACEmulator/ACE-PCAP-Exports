DELETE FROM `weenie` WHERE `class_Id` = 14950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14950, 'housecottage2463', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14950,   1,        128) /* ItemType - Misc */
     , (14950,   5,         10) /* EncumbranceVal */
     , (14950,  16,          1) /* ItemUseable - No */
     , (14950,  19,          0) /* Value */
     , (14950,  65,        101) /* Placement - Resting */
     , (14950,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14950, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14950,   1, True ) /* Stuck */
     , (14950,  11, True ) /* IgnoreCollisions */
     , (14950,  13, True ) /* Ethereal */
     , (14950,  19, True ) /* Attackable */
     , (14950,  24, True ) /* UiHidden */
     , (14950,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14950,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14950,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14950,   1,   33557058) /* Setup */
     , (14950,   8,  100671873) /* Icon */
     , (14950,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14950, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14950, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14950, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14950, 8040, 2999517475, 134.048, 156.719, 153.9995, -0.9999068, 0, 0, 0.0136521) /* PCAPRecordedLocation */
/* @teleloc 0xB2C90123 [134.048000 156.719000 153.999500] -0.999907 0.000000 0.000000 0.013652 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14950, 8000, 2066518436) /* PCAPRecordedObjectIID */;
