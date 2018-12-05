DELETE FROM `weenie` WHERE `class_Id` = 10328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10328, 'housecottage636', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10328,   1,        128) /* ItemType - Misc */
     , (10328,   5,         10) /* EncumbranceVal */
     , (10328,  16,          1) /* ItemUseable - No */
     , (10328,  19,          0) /* Value */
     , (10328,  65,        101) /* Placement - Resting */
     , (10328,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10328,   1, True ) /* Stuck */
     , (10328,  11, True ) /* IgnoreCollisions */
     , (10328,  13, True ) /* Ethereal */
     , (10328,  19, True ) /* Attackable */
     , (10328,  24, True ) /* UiHidden */
     , (10328,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10328,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10328,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10328,   1,   33557058) /* Setup */
     , (10328,   8,  100671873) /* Icon */
     , (10328,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10328, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10328, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10328, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10328, 8040, 2732130583, 105.331, 155.356, 47.9995, 0.99915, 0, 0, 0.0412211) /* PCAPRecordedLocation */
/* @teleloc 0xA2D90117 [105.331000 155.356000 47.999500] 0.999150 0.000000 0.000000 0.041221 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10328,  32, 1343480587) /* HouseOwner */
     , (10328, 8000, 2049806484) /* PCAPRecordedObjectIID */;
