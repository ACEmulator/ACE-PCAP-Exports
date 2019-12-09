DELETE FROM `weenie` WHERE `class_Id` = 10096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10096, 'housecottage404', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10096,   1,        128) /* ItemType - Misc */
     , (10096,   5,         10) /* EncumbranceVal */
     , (10096,  16,          1) /* ItemUseable - No */
     , (10096,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10096, 155,          1) /* HouseType - Cottage */
     , (10096, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10096,   1, True ) /* Stuck */
     , (10096,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10096,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10096,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10096,   1,   33557058) /* Setup */
     , (10096,   8,  100671873) /* Icon */
     , (10096,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10096, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10096, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10096, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10096, 8040, 2455765250, 38.4814, 36.6576, 19.9995, 0.04230649, 0, 0, 0.9991047) /* PCAPRecordedLocation */
/* @teleloc 0x92600102 [38.481400 36.657600 19.999500] 0.042306 0.000000 0.000000 0.999105 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10096, 8000, 2032533653) /* PCAPRecordedObjectIID */;
