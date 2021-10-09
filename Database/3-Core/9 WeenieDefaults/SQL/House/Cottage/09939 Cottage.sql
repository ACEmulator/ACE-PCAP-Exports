DELETE FROM `weenie` WHERE `class_Id` = 9939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9939, 'housecottage247', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9939,   1,        128) /* ItemType - Misc */
     , (9939,   5,         10) /* EncumbranceVal */
     , (9939,  16,          1) /* ItemUseable - No */
     , (9939,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9939, 155,          1) /* HouseType - Cottage */
     , (9939, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9939,   1, True ) /* Stuck */
     , (9939,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9939,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9939,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9939,   1, 0x02000A42) /* Setup */
     , (9939,   8, 0x06002181) /* Icon */
     , (9939,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9939, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9939, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9939, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9939, 8040, 0xD074012B, 38.1143, 155.3, 27.9995, 0.737307, 0, 0, 0.675557) /* PCAPRecordedLocation */
/* @teleloc 0xD074012B [38.114300 155.300000 27.999500] 0.737307 0.000000 0.000000 0.675557 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9939, 8000, 0x7D07409F) /* PCAPRecordedObjectIID */;
