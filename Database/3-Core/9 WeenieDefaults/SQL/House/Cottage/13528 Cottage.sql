DELETE FROM `weenie` WHERE `class_Id` = 13528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13528, 'housecottage1736', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13528,   1,        128) /* ItemType - Misc */
     , (13528,   5,         10) /* EncumbranceVal */
     , (13528,  16,          1) /* ItemUseable - No */
     , (13528,  19,          0) /* Value */
     , (13528,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13528, 155,          1) /* HouseType - Cottage */
     , (13528, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13528,   1, True ) /* Stuck */
     , (13528,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13528,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13528,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13528,   1, 0x02000A42) /* Setup */
     , (13528,   8, 0x06002181) /* Icon */
     , (13528,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13528, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13528, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13528, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13528, 8040, 0x9C4D0132, 156.455, 33.1981, 21.9995, 0.767344, 0, 0, -0.641235) /* PCAPRecordedLocation */
/* @teleloc 0x9C4D0132 [156.455000 33.198100 21.999500] 0.767344 0.000000 0.000000 -0.641235 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13528, 8000, 0x79C4D1A5) /* PCAPRecordedObjectIID */;
