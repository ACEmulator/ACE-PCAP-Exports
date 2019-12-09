DELETE FROM `weenie` WHERE `class_Id` = 9999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9999, 'housecottage307', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9999,   1,        128) /* ItemType - Misc */
     , (9999,   5,         10) /* EncumbranceVal */
     , (9999,  16,          1) /* ItemUseable - No */
     , (9999,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9999, 155,          1) /* HouseType - Cottage */
     , (9999, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9999,   1, True ) /* Stuck */
     , (9999,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9999,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9999,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9999,   1,   33557058) /* Setup */
     , (9999,   8,  100671873) /* Icon */
     , (9999,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9999, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9999, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9999, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9999, 8040, 1222639912, 159.478, 134.252, 45.9995, -0.9999443, 0, 0, 0.0105543) /* PCAPRecordedLocation */
/* @teleloc 0x48E00128 [159.478000 134.252000 45.999500] -0.999944 0.000000 0.000000 0.010554 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9999, 8000, 1955463320) /* PCAPRecordedObjectIID */;
