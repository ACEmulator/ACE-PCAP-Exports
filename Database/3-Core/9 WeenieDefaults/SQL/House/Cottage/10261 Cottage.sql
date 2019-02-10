DELETE FROM `weenie` WHERE `class_Id` = 10261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10261, 'housecottage569', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10261,   1,        128) /* ItemType - Misc */
     , (10261,   5,         10) /* EncumbranceVal */
     , (10261,  16,          1) /* ItemUseable - No */
     , (10261,  65,        101) /* Placement - Resting */
     , (10261,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10261, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10261,   1, True ) /* Stuck */
     , (10261,  11, True ) /* IgnoreCollisions */
     , (10261,  13, True ) /* Ethereal */
     , (10261,  19, True ) /* Attackable */
     , (10261,  24, True ) /* UiHidden */
     , (10261,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10261,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10261,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10261,   1,   33557058) /* Setup */
     , (10261,   8,  100671873) /* Icon */
     , (10261,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10261, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10261, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10261, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10261, 8040, 3781558579, 134.73, 84.9766, -0.0004999936, -0.9999406, 0, 0, 0.010899) /* PCAPRecordedLocation */
/* @teleloc 0xE1660133 [134.730000 84.976600 -0.000500] -0.999941 0.000000 0.000000 0.010899 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10261, 8000, 2115395724) /* PCAPRecordedObjectIID */;
