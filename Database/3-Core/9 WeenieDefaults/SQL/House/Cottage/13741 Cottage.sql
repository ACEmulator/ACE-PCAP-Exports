DELETE FROM `weenie` WHERE `class_Id` = 13741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13741, 'housecottage2049', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13741,   1,        128) /* ItemType - Misc */
     , (13741,   5,         10) /* EncumbranceVal */
     , (13741,  16,          1) /* ItemUseable - No */
     , (13741,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13741, 155,          1) /* HouseType - Cottage */
     , (13741, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13741,   1, True ) /* Stuck */
     , (13741,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13741,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13741,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13741,   1, 0x02000A42) /* Setup */
     , (13741,   8, 0x06002181) /* Icon */
     , (13741,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13741, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13741, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13741, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13741, 8040, 0xB2860119, 81.365, 155.988, 27.9995, 0.99998, 0, 0, -0.0063) /* PCAPRecordedLocation */
/* @teleloc 0xB2860119 [81.365000 155.988000 27.999500] 0.999980 0.000000 0.000000 -0.006300 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13741, 8000, 0x7B2861A3) /* PCAPRecordedObjectIID */;
