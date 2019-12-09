DELETE FROM `weenie` WHERE `class_Id` = 20831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20831, 'housevilla6232', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20831,   1,        128) /* ItemType - Misc */
     , (20831,   5,         10) /* EncumbranceVal */
     , (20831,  16,          1) /* ItemUseable - No */
     , (20831,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20831, 155,          2) /* HouseType - Villa */
     , (20831, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20831,   1, True ) /* Stuck */
     , (20831,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20831,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20831,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20831,   1,   33557058) /* Setup */
     , (20831,   8,  100671886) /* Icon */
     , (20831,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20831, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20831, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20831, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20831, 8040, 3226665345, 85.2279, 153.778, 27.9995, -0.0101579, 0, 0, 0.9999484) /* PCAPRecordedLocation */
/* @teleloc 0xC0530181 [85.227900 153.778000 27.999500] -0.010158 0.000000 0.000000 0.999948 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20831, 8000, 2080715132) /* PCAPRecordedObjectIID */;
