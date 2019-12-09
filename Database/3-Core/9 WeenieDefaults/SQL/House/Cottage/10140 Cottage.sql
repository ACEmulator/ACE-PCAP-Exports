DELETE FROM `weenie` WHERE `class_Id` = 10140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10140, 'housecottage448', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10140,   1,        128) /* ItemType - Misc */
     , (10140,   5,         10) /* EncumbranceVal */
     , (10140,  16,          1) /* ItemUseable - No */
     , (10140,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10140, 155,          1) /* HouseType - Cottage */
     , (10140, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10140,   1, True ) /* Stuck */
     , (10140,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10140,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10140,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10140,   1,   33557058) /* Setup */
     , (10140,   8,  100671873) /* Icon */
     , (10140,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10140, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10140, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10140, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10140, 8040, 2973827372, 152.986, 155.03, 31.9995, -0.9620684, 0, 0, 0.2728081) /* PCAPRecordedLocation */
/* @teleloc 0xB141012C [152.986000 155.030000 31.999500] -0.962068 0.000000 0.000000 0.272808 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10140, 8000, 2064912542) /* PCAPRecordedObjectIID */;
