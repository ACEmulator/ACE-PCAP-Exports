DELETE FROM `weenie` WHERE `class_Id` = 13737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13737, 'housecottage2045', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13737,   1,        128) /* ItemType - Misc */
     , (13737,   5,         10) /* EncumbranceVal */
     , (13737,  16,          1) /* ItemUseable - No */
     , (13737,  65,        101) /* Placement - Resting */
     , (13737,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13737, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13737,   1, True ) /* Stuck */
     , (13737,  11, True ) /* IgnoreCollisions */
     , (13737,  13, True ) /* Ethereal */
     , (13737,  19, True ) /* Attackable */
     , (13737,  24, True ) /* UiHidden */
     , (13737,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13737,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13737,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13737,   1,   33557058) /* Setup */
     , (13737,   8,  100671873) /* Icon */
     , (13737,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13737, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13737, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13737, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13737, 8040, 2179531062, 110.771, 36.0632, 105.9995, 0.09058527, 0, 0, 0.9958887) /* PCAPRecordedLocation */
/* @teleloc 0x81E90136 [110.771000 36.063200 105.999500] 0.090585 0.000000 0.000000 0.995889 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13737, 8000, 2015269287) /* PCAPRecordedObjectIID */;
