DELETE FROM `weenie` WHERE `class_Id` = 12992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12992, 'housecottage1368', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12992,   1,        128) /* ItemType - Misc */
     , (12992,   5,         10) /* EncumbranceVal */
     , (12992,  16,          1) /* ItemUseable - No */
     , (12992,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12992, 155,          1) /* HouseType - Cottage */
     , (12992, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12992,   1, True ) /* Stuck */
     , (12992,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12992,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12992,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12992,   1, 0x02000A42) /* Setup */
     , (12992,   8, 0x06002181) /* Icon */
     , (12992,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12992, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12992, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12992, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12992, 8040, 0xCA1D010D, 80.6709, 35.5243, 79.9995, -0.116279, 0, 0, 0.993217) /* PCAPRecordedLocation */
/* @teleloc 0xCA1D010D [80.670900 35.524300 79.999500] -0.116279 0.000000 0.000000 0.993217 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12992, 8000, 0x7CA1D176) /* PCAPRecordedObjectIID */;
