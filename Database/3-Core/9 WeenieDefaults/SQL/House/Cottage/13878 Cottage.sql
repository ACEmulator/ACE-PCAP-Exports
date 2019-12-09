DELETE FROM `weenie` WHERE `class_Id` = 13878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13878, 'housecottage2186', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13878,   1,        128) /* ItemType - Misc */
     , (13878,   5,         10) /* EncumbranceVal */
     , (13878,  16,          1) /* ItemUseable - No */
     , (13878,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13878, 155,          1) /* HouseType - Cottage */
     , (13878, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13878,   1, True ) /* Stuck */
     , (13878,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13878,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13878,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13878,   1,   33557058) /* Setup */
     , (13878,   8,  100671873) /* Icon */
     , (13878,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13878, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13878, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13878, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13878, 8040, 1436549401, 86.4713, 154.606, 47.9995, -0.9999829, 0, 0, 0.00584639) /* PCAPRecordedLocation */
/* @teleloc 0x55A00119 [86.471300 154.606000 47.999500] -0.999983 0.000000 0.000000 0.005846 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13878, 8000, 1968832931) /* PCAPRecordedObjectIID */;
