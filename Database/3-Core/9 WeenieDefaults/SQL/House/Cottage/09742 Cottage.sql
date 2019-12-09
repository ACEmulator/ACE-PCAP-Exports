DELETE FROM `weenie` WHERE `class_Id` = 9742;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9742, 'housecottage50', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9742,   1,        128) /* ItemType - Misc */
     , (9742,   5,         10) /* EncumbranceVal */
     , (9742,  16,          1) /* ItemUseable - No */
     , (9742,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9742, 155,          1) /* HouseType - Cottage */
     , (9742, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9742,   1, True ) /* Stuck */
     , (9742,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9742,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9742,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9742,   1,   33557058) /* Setup */
     , (9742,   8,  100671873) /* Icon */
     , (9742,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9742, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9742, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9742, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9742, 8040, 3046637824, 38.9318, 33.7904, 55.9995, 0.006220548, 0, 0, 0.9999806) /* PCAPRecordedLocation */
/* @teleloc 0xB5980100 [38.931800 33.790400 55.999500] 0.006221 0.000000 0.000000 0.999981 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9742, 8000, 2069463207) /* PCAPRecordedObjectIID */;
