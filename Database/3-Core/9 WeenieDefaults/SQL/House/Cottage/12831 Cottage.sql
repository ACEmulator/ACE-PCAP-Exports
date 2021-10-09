DELETE FROM `weenie` WHERE `class_Id` = 12831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12831, 'housecottage1207', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12831,   1,        128) /* ItemType - Misc */
     , (12831,   5,         10) /* EncumbranceVal */
     , (12831,  16,          1) /* ItemUseable - No */
     , (12831,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12831, 155,          1) /* HouseType - Cottage */
     , (12831, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12831,   1, True ) /* Stuck */
     , (12831,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12831,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12831,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12831,   1, 0x02000A42) /* Setup */
     , (12831,   8, 0x06002181) /* Icon */
     , (12831,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12831, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12831, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12831, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12831, 8040, 0xB2640119, 158.311, 128.599, 19.9995, 0.673626, 0, 0, -0.739072) /* PCAPRecordedLocation */
/* @teleloc 0xB2640119 [158.311000 128.599000 19.999500] 0.673626 0.000000 0.000000 -0.739072 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12831, 8000, 0x7B2641A4) /* PCAPRecordedObjectIID */;
