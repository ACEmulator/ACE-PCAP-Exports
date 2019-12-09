DELETE FROM `weenie` WHERE `class_Id` = 20729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20729, 'housecottage6130', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20729,   1,        128) /* ItemType - Misc */
     , (20729,   5,         10) /* EncumbranceVal */
     , (20729,  16,          1) /* ItemUseable - No */
     , (20729,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20729, 155,          1) /* HouseType - Cottage */
     , (20729, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20729,   1, True ) /* Stuck */
     , (20729,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20729,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20729,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20729,   1,   33557058) /* Setup */
     , (20729,   8,  100671873) /* Icon */
     , (20729,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20729, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20729, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20729, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20729, 8040, 2932801830, 130.963, 134.423, 69.9995, 0.9349301, 0, 0, -0.354832) /* PCAPRecordedLocation */
/* @teleloc 0xAECF0126 [130.963000 134.423000 69.999500] 0.934930 0.000000 0.000000 -0.354832 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20729, 8000, 2062348708) /* PCAPRecordedObjectIID */;
