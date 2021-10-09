DELETE FROM `weenie` WHERE `class_Id` = 12917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12917, 'housecottage1293', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12917,   1,        128) /* ItemType - Misc */
     , (12917,   5,         10) /* EncumbranceVal */
     , (12917,  16,          1) /* ItemUseable - No */
     , (12917,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12917, 155,          1) /* HouseType - Cottage */
     , (12917, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12917,   1, True ) /* Stuck */
     , (12917,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12917,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12917,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12917,   1, 0x02000A42) /* Setup */
     , (12917,   8, 0x06002181) /* Icon */
     , (12917,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12917, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12917, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12917, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12917, 8040, 0x8A480100, 57.0289, 32.7934, -0.0005, -0.023402, 0, 0, 0.999726) /* PCAPRecordedLocation */
/* @teleloc 0x8A480100 [57.028900 32.793400 -0.000500] -0.023402 0.000000 0.000000 0.999726 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12917, 8000, 0x78A481A1) /* PCAPRecordedObjectIID */;
