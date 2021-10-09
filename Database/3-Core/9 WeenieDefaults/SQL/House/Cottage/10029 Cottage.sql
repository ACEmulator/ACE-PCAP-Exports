DELETE FROM `weenie` WHERE `class_Id` = 10029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10029, 'housecottage337', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10029,   1,        128) /* ItemType - Misc */
     , (10029,   5,         10) /* EncumbranceVal */
     , (10029,  16,          1) /* ItemUseable - No */
     , (10029,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10029, 155,          1) /* HouseType - Cottage */
     , (10029, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10029,   1, True ) /* Stuck */
     , (10029,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10029,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10029,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10029,   1, 0x02000A42) /* Setup */
     , (10029,   8, 0x06002181) /* Icon */
     , (10029,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10029, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10029, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10029, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10029, 8040, 0xD1A50100, 134.347, 133.984, 17.9995, -0.365099, 0, 0, 0.930969) /* PCAPRecordedLocation */
/* @teleloc 0xD1A50100 [134.347000 133.984000 17.999500] -0.365099 0.000000 0.000000 0.930969 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10029, 8000, 0x7D1A5098) /* PCAPRecordedObjectIID */;
