DELETE FROM `weenie` WHERE `class_Id` = 13567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13567, 'housecottage1775', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13567,   1,        128) /* ItemType - Misc */
     , (13567,   5,         10) /* EncumbranceVal */
     , (13567,  16,          1) /* ItemUseable - No */
     , (13567,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13567, 155,          1) /* HouseType - Cottage */
     , (13567, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13567,   1, True ) /* Stuck */
     , (13567,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13567,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13567,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13567,   1, 0x02000A42) /* Setup */
     , (13567,   8, 0x06002181) /* Icon */
     , (13567,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13567, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13567, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13567, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13567, 8040, 0xA5910121, 36.7639, 62.6293, 71.9995, -0.688445, 0, 0, -0.725289) /* PCAPRecordedLocation */
/* @teleloc 0xA5910121 [36.763900 62.629300 71.999500] -0.688445 0.000000 0.000000 -0.725289 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13567, 8000, 0x7A5911A5) /* PCAPRecordedObjectIID */;
