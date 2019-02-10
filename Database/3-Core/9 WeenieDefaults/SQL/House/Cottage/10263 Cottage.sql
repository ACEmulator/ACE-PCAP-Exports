DELETE FROM `weenie` WHERE `class_Id` = 10263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10263, 'housecottage571', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10263,   1,        128) /* ItemType - Misc */
     , (10263,   5,         10) /* EncumbranceVal */
     , (10263,  16,          1) /* ItemUseable - No */
     , (10263,  19,          0) /* Value */
     , (10263,  65,        101) /* Placement - Resting */
     , (10263,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10263, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10263,   1, True ) /* Stuck */
     , (10263,  11, True ) /* IgnoreCollisions */
     , (10263,  13, True ) /* Ethereal */
     , (10263,  19, True ) /* Attackable */
     , (10263,  24, True ) /* UiHidden */
     , (10263,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10263,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10263,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10263,   1,   33557058) /* Setup */
     , (10263,   8,  100671873) /* Icon */
     , (10263,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10263, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10263, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10263, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10263, 8040, 3781558548, 82.5777, 81.378, -0.0004999936, 0.9999838, 0, 0, 0.005692998) /* PCAPRecordedLocation */
/* @teleloc 0xE1660114 [82.577700 81.378000 -0.000500] 0.999984 0.000000 0.000000 0.005693 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10263, 8000, 2115395726) /* PCAPRecordedObjectIID */;
