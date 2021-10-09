DELETE FROM `weenie` WHERE `class_Id` = 13002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13002, 'housecottage1378', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13002,   1,        128) /* ItemType - Misc */
     , (13002,   5,         10) /* EncumbranceVal */
     , (13002,  16,          1) /* ItemUseable - No */
     , (13002,  19,          0) /* Value */
     , (13002,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13002, 155,          1) /* HouseType - Cottage */
     , (13002, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13002,   1, True ) /* Stuck */
     , (13002,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13002,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13002,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13002,   1, 0x02000A42) /* Setup */
     , (13002,   8, 0x06002181) /* Icon */
     , (13002,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13002, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13002, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13002, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13002, 8040, 0xABDE0128, 157.387, 104.677, 17.9995, -0.790215, 0, 0, 0.612829) /* PCAPRecordedLocation */
/* @teleloc 0xABDE0128 [157.387000 104.677000 17.999500] -0.790215 0.000000 0.000000 0.612829 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13002, 8000, 0x7ABDE1A6) /* PCAPRecordedObjectIID */;
