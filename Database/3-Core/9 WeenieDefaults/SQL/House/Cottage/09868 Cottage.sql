DELETE FROM `weenie` WHERE `class_Id` = 9868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9868, 'housecottage176', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9868,   1,        128) /* ItemType - Misc */
     , (9868,   5,         10) /* EncumbranceVal */
     , (9868,  16,          1) /* ItemUseable - No */
     , (9868,  19,          0) /* Value */
     , (9868,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9868, 155,          1) /* HouseType - Cottage */
     , (9868, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9868,   1, True ) /* Stuck */
     , (9868,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9868,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9868,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9868,   1, 0x02000A42) /* Setup */
     , (9868,   8, 0x06002181) /* Icon */
     , (9868,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9868, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9868, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9868, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9868, 8040, 0xB95C0131, 159.633, 158.162, 11.9995, 0.998791, 0, 0, 0.049154) /* PCAPRecordedLocation */
/* @teleloc 0xB95C0131 [159.633000 158.162000 11.999500] 0.998791 0.000000 0.000000 0.049154 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9868, 8000, 0x7B95C09E) /* PCAPRecordedObjectIID */;
