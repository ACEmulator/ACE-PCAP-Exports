DELETE FROM `weenie` WHERE `class_Id` = 9719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9719, 'housecottage27', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9719,   1,        128) /* ItemType - Misc */
     , (9719,   5,         10) /* EncumbranceVal */
     , (9719,  16,          1) /* ItemUseable - No */
     , (9719,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9719, 155,          1) /* HouseType - Cottage */
     , (9719, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9719,   1, True ) /* Stuck */
     , (9719,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9719,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9719,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9719,   1, 0x02000A42) /* Setup */
     , (9719,   8, 0x06002181) /* Icon */
     , (9719,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9719, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9719, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9719, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9719, 8040, 0xAE910120, 106.038, 158.454, 39.9995, 0.680534, 0, 0, 0.732717) /* PCAPRecordedLocation */
/* @teleloc 0xAE910120 [106.038000 158.454000 39.999500] 0.680534 0.000000 0.000000 0.732717 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9719, 8000, 0x7AE9108B) /* PCAPRecordedObjectIID */;
