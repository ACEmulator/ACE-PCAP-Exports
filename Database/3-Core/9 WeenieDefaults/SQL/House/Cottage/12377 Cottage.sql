DELETE FROM `weenie` WHERE `class_Id` = 12377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12377, 'housecottage1067', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12377,   1,        128) /* ItemType - Misc */
     , (12377,   5,         10) /* EncumbranceVal */
     , (12377,  16,          1) /* ItemUseable - No */
     , (12377,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12377, 155,          1) /* HouseType - Cottage */
     , (12377, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12377,   1, True ) /* Stuck */
     , (12377,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12377,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12377,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12377,   1,   33557058) /* Setup */
     , (12377,   8,  100671873) /* Icon */
     , (12377,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12377, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (12377, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12377, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12377, 8040, 2162229513, 38.6242, 34.5068, 83.9995, -0.3924102, 0, 0, -0.9197903) /* PCAPRecordedLocation */
/* @teleloc 0x80E10109 [38.624200 34.506800 83.999500] -0.392410 0.000000 0.000000 -0.919790 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12377, 8000, 2014187656) /* PCAPRecordedObjectIID */;
