DELETE FROM `weenie` WHERE `class_Id` = 13403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13403, 'housecottage1611', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13403,   1,        128) /* ItemType - Misc */
     , (13403,   5,         10) /* EncumbranceVal */
     , (13403,  16,          1) /* ItemUseable - No */
     , (13403,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13403, 155,          1) /* HouseType - Cottage */
     , (13403, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13403,   1, True ) /* Stuck */
     , (13403,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13403,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13403,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13403,   1, 0x02000A42) /* Setup */
     , (13403,   8, 0x06002181) /* Icon */
     , (13403,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13403, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13403, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13403, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13403, 8040, 0x69E50131, 37.6918, 153.638, 27.9995, -0.937669, 0, 0, -0.347531) /* PCAPRecordedLocation */
/* @teleloc 0x69E50131 [37.691800 153.638000 27.999500] -0.937669 0.000000 0.000000 -0.347531 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13403, 8000, 0x769E51A2) /* PCAPRecordedObjectIID */;
