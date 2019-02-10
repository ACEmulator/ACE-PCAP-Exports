DELETE FROM `weenie` WHERE `class_Id` = 12807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12807, 'housecottage1183', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12807,   1,        128) /* ItemType - Misc */
     , (12807,   5,         10) /* EncumbranceVal */
     , (12807,  16,          1) /* ItemUseable - No */
     , (12807,  65,        101) /* Placement - Resting */
     , (12807,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12807, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12807,   1, True ) /* Stuck */
     , (12807,  11, True ) /* IgnoreCollisions */
     , (12807,  13, True ) /* Ethereal */
     , (12807,  19, True ) /* Attackable */
     , (12807,  24, True ) /* UiHidden */
     , (12807,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12807,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12807,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12807,   1,   33557058) /* Setup */
     , (12807,   8,  100671873) /* Icon */
     , (12807,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12807, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12807, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12807, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12807, 8040, 2575630610, 34.9596, 86.7938, 39.9995, -0.671028, 0, 0, -0.741432) /* PCAPRecordedLocation */
/* @teleloc 0x99850112 [34.959600 86.793800 39.999500] -0.671028 0.000000 0.000000 -0.741432 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12807, 8000, 2040025506) /* PCAPRecordedObjectIID */;
