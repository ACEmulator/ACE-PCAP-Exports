DELETE FROM `weenie` WHERE `class_Id` = 13710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13710, 'housecottage2018', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13710,   1,        128) /* ItemType - Misc */
     , (13710,   5,         10) /* EncumbranceVal */
     , (13710,  16,          1) /* ItemUseable - No */
     , (13710,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13710, 155,          1) /* HouseType - Cottage */
     , (13710, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13710,   1, True ) /* Stuck */
     , (13710,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13710,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13710,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13710,   1,   33557058) /* Setup */
     , (13710,   8,  100671873) /* Icon */
     , (13710,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13710, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13710, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13710, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13710, 8040, 1103364387, 131.02, 153.1, 5.9995, -0.9998369, 0, 0, 0.0180587) /* PCAPRecordedLocation */
/* @teleloc 0x41C40123 [131.020000 153.100000 5.999500] -0.999837 0.000000 0.000000 0.018059 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13710, 8000, 1948008868) /* PCAPRecordedObjectIID */;
