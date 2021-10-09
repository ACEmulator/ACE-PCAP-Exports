DELETE FROM `weenie` WHERE `class_Id` = 9702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9702, 'housecottage10', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9702,   1,        128) /* ItemType - Misc */
     , (9702,   5,         10) /* EncumbranceVal */
     , (9702,  16,          1) /* ItemUseable - No */
     , (9702,  19,          0) /* Value */
     , (9702,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9702, 155,          1) /* HouseType - Cottage */
     , (9702, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9702,   1, True ) /* Stuck */
     , (9702,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9702,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9702,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9702,   1, 0x02000A42) /* Setup */
     , (9702,   8, 0x06002181) /* Icon */
     , (9702,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9702, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9702, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9702, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9702, 8040, 0xDB630112, 34.485, 34.1757, 31.9995, -0.098661, 0, 0, 0.995121) /* PCAPRecordedLocation */
/* @teleloc 0xDB630112 [34.485000 34.175700 31.999500] -0.098661 0.000000 0.000000 0.995121 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9702, 8000, 0x7DB630A2) /* PCAPRecordedObjectIID */;
