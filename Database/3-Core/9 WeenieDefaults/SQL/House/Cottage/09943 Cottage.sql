DELETE FROM `weenie` WHERE `class_Id` = 9943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9943, 'housecottage251', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9943,   1,        128) /* ItemType - Misc */
     , (9943,   5,         10) /* EncumbranceVal */
     , (9943,  16,          1) /* ItemUseable - No */
     , (9943,  19,          0) /* Value */
     , (9943,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9943, 155,          1) /* HouseType - Cottage */
     , (9943, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9943,   1, True ) /* Stuck */
     , (9943,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9943,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9943,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9943,   1, 0x02000A42) /* Setup */
     , (9943,   8, 0x06002181) /* Icon */
     , (9943,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9943, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9943, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9943, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9943, 8040, 0xC7940118, 156.427, 86.8432, 5.9995, -0.705166, 0, 0, 0.709042) /* PCAPRecordedLocation */
/* @teleloc 0xC7940118 [156.427000 86.843200 5.999500] -0.705166 0.000000 0.000000 0.709042 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9943, 8000, 0x7C79409A) /* PCAPRecordedObjectIID */;
