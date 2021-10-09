DELETE FROM `weenie` WHERE `class_Id` = 12964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12964, 'housecottage1340', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12964,   1,        128) /* ItemType - Misc */
     , (12964,   5,         10) /* EncumbranceVal */
     , (12964,  16,          1) /* ItemUseable - No */
     , (12964,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12964, 155,          1) /* HouseType - Cottage */
     , (12964, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12964,   1, True ) /* Stuck */
     , (12964,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12964,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12964,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12964,   1, 0x02000A42) /* Setup */
     , (12964,   8, 0x06002181) /* Icon */
     , (12964,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12964, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12964, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12964, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12964, 8040, 0xDA6B0138, 110.097, 33.0245, 25.9995, -0.724886, 0, 0, 0.688868) /* PCAPRecordedLocation */
/* @teleloc 0xDA6B0138 [110.097000 33.024500 25.999500] -0.724886 0.000000 0.000000 0.688868 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12964, 8000, 0x7DA6B1A7) /* PCAPRecordedObjectIID */;
