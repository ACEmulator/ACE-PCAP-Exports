DELETE FROM `weenie` WHERE `class_Id` = 18975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18975, 'housecottage3902', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18975,   1,        128) /* ItemType - Misc */
     , (18975,   5,         10) /* EncumbranceVal */
     , (18975,  16,          1) /* ItemUseable - No */
     , (18975,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18975, 155,          1) /* HouseType - Cottage */
     , (18975, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18975,   1, True ) /* Stuck */
     , (18975,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18975,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18975,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18975,   1,   33557058) /* Setup */
     , (18975,   8,  100671873) /* Icon */
     , (18975,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18975, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (18975, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18975, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18975, 8040, 3495690530, 158.41, 38.1729, 25.9995, 0.4602359, 0, 0, -0.8877967) /* PCAPRecordedLocation */
/* @teleloc 0xD05C0122 [158.410000 38.172900 25.999500] 0.460236 0.000000 0.000000 -0.887797 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18975, 8000, 2097529200) /* PCAPRecordedObjectIID */;
