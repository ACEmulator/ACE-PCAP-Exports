DELETE FROM `weenie` WHERE `class_Id` = 10337;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10337, 'housecottage645', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10337,   1,        128) /* ItemType - Misc */
     , (10337,   5,         10) /* EncumbranceVal */
     , (10337,  16,          1) /* ItemUseable - No */
     , (10337,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10337, 155,          1) /* HouseType - Cottage */
     , (10337, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10337,   1, True ) /* Stuck */
     , (10337,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10337,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10337,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10337,   1, 0x02000A42) /* Setup */
     , (10337,   8, 0x06002181) /* Icon */
     , (10337,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10337, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10337, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10337, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10337, 8040, 0x8B550114, 32.9305, 155.989, 11.9995, 0.997, 0, 0, -0.077397) /* PCAPRecordedLocation */
/* @teleloc 0x8B550114 [32.930500 155.989000 11.999500] 0.997000 0.000000 0.000000 -0.077397 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10337, 8000, 0x78B55097) /* PCAPRecordedObjectIID */;
