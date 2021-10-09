DELETE FROM `weenie` WHERE `class_Id` = 13485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13485, 'housecottage1693', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13485,   1,        128) /* ItemType - Misc */
     , (13485,   5,         10) /* EncumbranceVal */
     , (13485,  16,          1) /* ItemUseable - No */
     , (13485,  19,          0) /* Value */
     , (13485,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13485, 155,          1) /* HouseType - Cottage */
     , (13485, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13485,   1, True ) /* Stuck */
     , (13485,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13485,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13485,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13485,   1, 0x02000A42) /* Setup */
     , (13485,   8, 0x06002181) /* Icon */
     , (13485,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13485, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13485, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13485, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13485, 8040, 0xABE70118, 81.2462, 155.843, -0.0005, 0.999883, 0, 0, -0.015326) /* PCAPRecordedLocation */
/* @teleloc 0xABE70118 [81.246200 155.843000 -0.000500] 0.999883 0.000000 0.000000 -0.015326 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13485, 8000, 0x7ABE7171) /* PCAPRecordedObjectIID */;
