DELETE FROM `weenie` WHERE `class_Id` = 13594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13594, 'housecottage1802', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13594,   1,        128) /* ItemType - Misc */
     , (13594,   5,         10) /* EncumbranceVal */
     , (13594,  16,          1) /* ItemUseable - No */
     , (13594,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13594, 155,          1) /* HouseType - Cottage */
     , (13594, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13594,   1, True ) /* Stuck */
     , (13594,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13594,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13594,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13594,   1, 0x02000A42) /* Setup */
     , (13594,   8, 0x06002181) /* Icon */
     , (13594,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13594, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13594, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13594, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13594, 8040, 0xC0D9011A, 62.2244, 36.8518, 105.9995, 0.036821, 0, 0, 0.999322) /* PCAPRecordedLocation */
/* @teleloc 0xC0D9011A [62.224400 36.851800 105.999500] 0.036821 0.000000 0.000000 0.999322 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13594, 8000, 0x7C0D91A0) /* PCAPRecordedObjectIID */;
