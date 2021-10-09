DELETE FROM `weenie` WHERE `class_Id` = 13672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13672, 'housecottage1980', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13672,   1,        128) /* ItemType - Misc */
     , (13672,   5,         10) /* EncumbranceVal */
     , (13672,  16,          1) /* ItemUseable - No */
     , (13672,  19,          0) /* Value */
     , (13672,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13672, 155,          1) /* HouseType - Cottage */
     , (13672, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13672,   1, True ) /* Stuck */
     , (13672,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13672,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13672,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13672,   1, 0x02000A42) /* Setup */
     , (13672,   8, 0x06002181) /* Icon */
     , (13672,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13672, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13672, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13672, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13672, 8040, 0x9664012A, 130.765, 153.162, 9.9995, -0.999739, 0, 0, 0.022834) /* PCAPRecordedLocation */
/* @teleloc 0x9664012A [130.765000 153.162000 9.999500] -0.999739 0.000000 0.000000 0.022834 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13672, 8000, 0x796641A5) /* PCAPRecordedObjectIID */;
