DELETE FROM `weenie` WHERE `class_Id` = 13757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13757, 'housecottage2065', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13757,   1,        128) /* ItemType - Misc */
     , (13757,   5,         10) /* EncumbranceVal */
     , (13757,  16,          1) /* ItemUseable - No */
     , (13757,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13757, 155,          1) /* HouseType - Cottage */
     , (13757, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13757,   1, True ) /* Stuck */
     , (13757,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13757,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13757,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13757,   1, 0x02000A42) /* Setup */
     , (13757,   8, 0x06002181) /* Icon */
     , (13757,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13757, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13757, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13757, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13757, 8040, 0x66C30117, 87.3789, 156.649, 83.9995, 0.999944, 0, 0, 0.010585) /* PCAPRecordedLocation */
/* @teleloc 0x66C30117 [87.378900 156.649000 83.999500] 0.999944 0.000000 0.000000 0.010585 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13757, 8000, 0x766C31A3) /* PCAPRecordedObjectIID */;
