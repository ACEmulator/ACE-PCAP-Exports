DELETE FROM `weenie` WHERE `class_Id` = 13728;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13728, 'housecottage2036', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13728,   1,        128) /* ItemType - Misc */
     , (13728,   5,         10) /* EncumbranceVal */
     , (13728,  16,          1) /* ItemUseable - No */
     , (13728,  19,          0) /* Value */
     , (13728,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13728, 155,          1) /* HouseType - Cottage */
     , (13728, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13728,   1, True ) /* Stuck */
     , (13728,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13728,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13728,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13728,   1, 0x02000A42) /* Setup */
     , (13728,   8, 0x06002181) /* Icon */
     , (13728,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13728, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13728, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13728, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13728, 8040, 0x86F1012C, 156.492, 55.7356, 59.9995, 0.720046, 0, 0, -0.693926) /* PCAPRecordedLocation */
/* @teleloc 0x86F1012C [156.492000 55.735600 59.999500] 0.720046 0.000000 0.000000 -0.693926 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13728, 8000, 0x786F11A6) /* PCAPRecordedObjectIID */;
