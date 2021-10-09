DELETE FROM `weenie` WHERE `class_Id` = 10422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10422, 'housecottage730', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10422,   1,        128) /* ItemType - Misc */
     , (10422,   5,         10) /* EncumbranceVal */
     , (10422,  16,          1) /* ItemUseable - No */
     , (10422,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10422, 155,          1) /* HouseType - Cottage */
     , (10422, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10422,   1, True ) /* Stuck */
     , (10422,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10422,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10422,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10422,   1, 0x02000A42) /* Setup */
     , (10422,   8, 0x06002181) /* Icon */
     , (10422,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10422, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10422, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10422, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10422, 8040, 0xCE870137, 81.7003, 155.225, 27.9995, 0.999924, 0, 0, -0.012306) /* PCAPRecordedLocation */
/* @teleloc 0xCE870137 [81.700300 155.225000 27.999500] 0.999924 0.000000 0.000000 -0.012306 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10422, 8000, 0x7CE87096) /* PCAPRecordedObjectIID */;
