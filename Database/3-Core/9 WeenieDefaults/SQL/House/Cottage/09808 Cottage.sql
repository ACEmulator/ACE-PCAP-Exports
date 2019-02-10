DELETE FROM `weenie` WHERE `class_Id` = 9808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9808, 'housecottage116', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9808,   1,        128) /* ItemType - Misc */
     , (9808,   5,         10) /* EncumbranceVal */
     , (9808,  16,          1) /* ItemUseable - No */
     , (9808,  65,        101) /* Placement - Resting */
     , (9808,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9808, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9808,   1, True ) /* Stuck */
     , (9808,  11, True ) /* IgnoreCollisions */
     , (9808,  13, True ) /* Ethereal */
     , (9808,  19, True ) /* Attackable */
     , (9808,  24, True ) /* UiHidden */
     , (9808,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9808,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9808,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9808,   1,   33557058) /* Setup */
     , (9808,   8,  100671873) /* Icon */
     , (9808,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9808, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9808, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9808, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9808, 8040, 3565027636, 110.598, 33.9076, 19.9995, -0.0230559, 0, 0, 0.9997342) /* PCAPRecordedLocation */
/* @teleloc 0xD47E0134 [110.598000 33.907600 19.999500] -0.023056 0.000000 0.000000 0.999734 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9808, 8000, 2101862566) /* PCAPRecordedObjectIID */;
