DELETE FROM `weenie` WHERE `class_Id` = 20845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20845, 'housemansion6246', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20845,   1,        128) /* ItemType - Misc */
     , (20845,   5,         10) /* EncumbranceVal */
     , (20845,  16,          1) /* ItemUseable - No */
     , (20845,  19,          0) /* Value */
     , (20845,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20845, 155,          3) /* HouseType - Mansion */
     , (20845, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20845,   1, True ) /* Stuck */
     , (20845,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20845,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20845,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20845,   1,   33557058) /* Setup */
     , (20845,   8,  100671883) /* Icon */
     , (20845,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20845, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20845, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20845, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20845, 8040, 1120665860, 103.583, 111.288, 17.9995, -0.9997933, 0, 0, 0.0203323) /* PCAPRecordedLocation */
/* @teleloc 0x42CC0104 [103.583000 111.288000 17.999500] -0.999793 0.000000 0.000000 0.020332 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20845, 8000, 1949089916) /* PCAPRecordedObjectIID */;
