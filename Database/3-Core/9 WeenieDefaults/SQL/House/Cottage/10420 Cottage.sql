DELETE FROM `weenie` WHERE `class_Id` = 10420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10420, 'housecottage728', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10420,   1,        128) /* ItemType - Misc */
     , (10420,   5,         10) /* EncumbranceVal */
     , (10420,  16,          1) /* ItemUseable - No */
     , (10420,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10420, 155,          1) /* HouseType - Cottage */
     , (10420, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10420,   1, True ) /* Stuck */
     , (10420,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10420,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10420,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10420,   1, 0x02000A42) /* Setup */
     , (10420,   8, 0x06002181) /* Icon */
     , (10420,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10420, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10420, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10420, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10420, 8040, 0xCE870109, 38.7728, 106.469, 21.9995, 0.998523, 0, 0, 0.054334) /* PCAPRecordedLocation */
/* @teleloc 0xCE870109 [38.772800 106.469000 21.999500] 0.998523 0.000000 0.000000 0.054334 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10420, 8000, 0x7CE87094) /* PCAPRecordedObjectIID */;
