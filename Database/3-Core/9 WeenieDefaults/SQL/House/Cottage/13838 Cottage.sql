DELETE FROM `weenie` WHERE `class_Id` = 13838;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13838, 'housecottage2146', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13838,   1,        128) /* ItemType - Misc */
     , (13838,   5,         10) /* EncumbranceVal */
     , (13838,  16,          1) /* ItemUseable - No */
     , (13838,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13838, 155,          1) /* HouseType - Cottage */
     , (13838, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13838,   1, True ) /* Stuck */
     , (13838,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13838,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13838,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13838,   1, 0x02000A42) /* Setup */
     , (13838,   8, 0x06002181) /* Icon */
     , (13838,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13838, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13838, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13838, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13838, 8040, 0xAB480109, 35.2408, 81.0043, 37.9995, -0.747997, 0, 0, -0.663703) /* PCAPRecordedLocation */
/* @teleloc 0xAB480109 [35.240800 81.004300 37.999500] -0.747997 0.000000 0.000000 -0.663703 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13838, 8000, 0x7AB48139) /* PCAPRecordedObjectIID */;
