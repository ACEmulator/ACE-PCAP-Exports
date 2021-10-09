DELETE FROM `weenie` WHERE `class_Id` = 13849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13849, 'housecottage2157', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13849,   1,        128) /* ItemType - Misc */
     , (13849,   5,         10) /* EncumbranceVal */
     , (13849,  16,          1) /* ItemUseable - No */
     , (13849,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13849, 155,          1) /* HouseType - Cottage */
     , (13849, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13849,   1, True ) /* Stuck */
     , (13849,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13849,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13849,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13849,   1, 0x02000A42) /* Setup */
     , (13849,   8, 0x06002181) /* Icon */
     , (13849,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13849, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13849, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13849, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13849, 8040, 0x7AD6011A, 111.029, 34.3926, 211.9995, 0.008211, 0, 0, -0.999966) /* PCAPRecordedLocation */
/* @teleloc 0x7AD6011A [111.029000 34.392600 211.999500] 0.008211 0.000000 0.000000 -0.999966 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13849, 8000, 0x77AD61A6) /* PCAPRecordedObjectIID */;
