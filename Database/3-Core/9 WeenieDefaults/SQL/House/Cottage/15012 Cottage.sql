DELETE FROM `weenie` WHERE `class_Id` = 15012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15012, 'housecottage2525', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15012,   1,        128) /* ItemType - Misc */
     , (15012,   5,         10) /* EncumbranceVal */
     , (15012,  16,          1) /* ItemUseable - No */
     , (15012,  65,        101) /* Placement - Resting */
     , (15012,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15012, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15012,   1, True ) /* Stuck */
     , (15012,  11, True ) /* IgnoreCollisions */
     , (15012,  13, True ) /* Ethereal */
     , (15012,  19, True ) /* Attackable */
     , (15012,  24, True ) /* UiHidden */
     , (15012,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15012,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15012,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15012,   1,   33557058) /* Setup */
     , (15012,   8,  100671873) /* Icon */
     , (15012,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15012, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15012, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15012, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15012, 8040, 1285882154, 132.695, 33.0748, 41.9995, 0.7477149, 0, 0, -0.6640199) /* PCAPRecordedLocation */
/* @teleloc 0x4CA5012A [132.695000 33.074800 41.999500] 0.747715 0.000000 0.000000 -0.664020 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15012, 8000, 1959416125) /* PCAPRecordedObjectIID */;
