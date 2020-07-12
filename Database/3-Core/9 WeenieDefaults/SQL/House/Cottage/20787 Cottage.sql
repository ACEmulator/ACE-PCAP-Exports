DELETE FROM `weenie` WHERE `class_Id` = 20787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20787, 'housecottage6188', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20787,   1,        128) /* ItemType - Misc */
     , (20787,   5,         10) /* EncumbranceVal */
     , (20787,  16,          1) /* ItemUseable - No */
     , (20787,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20787, 155,          1) /* HouseType - Cottage */
     , (20787, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20787,   1, True ) /* Stuck */
     , (20787,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20787,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20787,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20787,   1,   33557058) /* Setup */
     , (20787,   8,  100671873) /* Icon */
     , (20787,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20787, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20787, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20787, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20787, 8040, 2175402248, 156.819, 158.462, 101.9995, 0.6992653, 0, 0, -0.7148622) /* PCAPRecordedLocation */
/* @teleloc 0x81AA0108 [156.819000 158.462000 101.999500] 0.699265 0.000000 0.000000 -0.714862 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20787, 8000, 2015011130) /* PCAPRecordedObjectIID */;
