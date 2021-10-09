DELETE FROM `weenie` WHERE `class_Id` = 13851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13851, 'housecottage2159', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13851,   1,        128) /* ItemType - Misc */
     , (13851,   5,         10) /* EncumbranceVal */
     , (13851,  16,          1) /* ItemUseable - No */
     , (13851,  19,          0) /* Value */
     , (13851,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13851, 155,          1) /* HouseType - Cottage */
     , (13851, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13851,   1, True ) /* Stuck */
     , (13851,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13851,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13851,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13851,   1, 0x02000A42) /* Setup */
     , (13851,   8, 0x06002181) /* Icon */
     , (13851,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13851, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13851, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13851, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13851, 8040, 0x65E50104, 60.6448, 38.6637, 57.9995, -0.001997, 0, 0, 0.999998) /* PCAPRecordedLocation */
/* @teleloc 0x65E50104 [60.644800 38.663700 57.999500] -0.001997 0.000000 0.000000 0.999998 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13851, 8000, 0x765E51A0) /* PCAPRecordedObjectIID */;
