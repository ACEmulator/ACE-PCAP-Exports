DELETE FROM `weenie` WHERE `class_Id` = 10093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10093, 'housecottage401', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10093,   1,        128) /* ItemType - Misc */
     , (10093,   5,         10) /* EncumbranceVal */
     , (10093,  16,          1) /* ItemUseable - No */
     , (10093,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10093, 155,          1) /* HouseType - Cottage */
     , (10093, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10093,   1, True ) /* Stuck */
     , (10093,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10093,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10093,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10093,   1, 0x02000A42) /* Setup */
     , (10093,   8, 0x06002181) /* Icon */
     , (10093,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10093, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10093, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10093, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10093, 8040, 0x8C5F012A, 156.167, 110.589, 9.9995, 0.710178, 0, 0, -0.704022) /* PCAPRecordedLocation */
/* @teleloc 0x8C5F012A [156.167000 110.589000 9.999500] 0.710178 0.000000 0.000000 -0.704022 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10093, 8000, 0x78C5F0A4) /* PCAPRecordedObjectIID */;
