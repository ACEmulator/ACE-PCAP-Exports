DELETE FROM `weenie` WHERE `class_Id` = 20711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20711, 'housecottage6112', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20711,   1,        128) /* ItemType - Misc */
     , (20711,   5,         10) /* EncumbranceVal */
     , (20711,  16,          1) /* ItemUseable - No */
     , (20711,  65,        101) /* Placement - Resting */
     , (20711,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20711, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20711,   1, True ) /* Stuck */
     , (20711,  11, True ) /* IgnoreCollisions */
     , (20711,  13, True ) /* Ethereal */
     , (20711,  19, True ) /* Attackable */
     , (20711,  24, True ) /* UiHidden */
     , (20711,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20711,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20711,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20711,   1,   33557058) /* Setup */
     , (20711,   8,  100671873) /* Icon */
     , (20711,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20711, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20711, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20711, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20711, 8040, 3619881240, 132.579, 158.137, 169.9995, 0.717109, 0, 0, -0.696961) /* PCAPRecordedLocation */
/* @teleloc 0xD7C30118 [132.579000 158.137000 169.999500] 0.717109 0.000000 0.000000 -0.696961 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20711, 8000, 2105291173) /* PCAPRecordedObjectIID */;
