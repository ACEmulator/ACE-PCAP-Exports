DELETE FROM `weenie` WHERE `class_Id` = 9740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9740, 'housecottage48', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9740,   1,        128) /* ItemType - Misc */
     , (9740,   5,         10) /* EncumbranceVal */
     , (9740,  16,          1) /* ItemUseable - No */
     , (9740,  19,          0) /* Value */
     , (9740,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9740, 155,          1) /* HouseType - Cottage */
     , (9740, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9740,   1, True ) /* Stuck */
     , (9740,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9740,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9740,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9740,   1, 0x02000A42) /* Setup */
     , (9740,   8, 0x06002181) /* Icon */
     , (9740,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9740, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9740, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9740, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9740, 8040, 0x3DC70139, 153.536, 154.913, -0.0005, 0.99998, 0, 0, 0.006391) /* PCAPRecordedLocation */
/* @teleloc 0x3DC70139 [153.536000 154.913000 -0.000500] 0.999980 0.000000 0.000000 0.006391 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9740, 8000, 0x73DC70A7) /* PCAPRecordedObjectIID */;
