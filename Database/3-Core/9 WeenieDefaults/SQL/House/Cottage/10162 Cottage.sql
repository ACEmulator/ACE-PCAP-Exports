DELETE FROM `weenie` WHERE `class_Id` = 10162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10162, 'housecottage470', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10162,   1,        128) /* ItemType - Misc */
     , (10162,   5,         10) /* EncumbranceVal */
     , (10162,  16,          1) /* ItemUseable - No */
     , (10162,  19,          0) /* Value */
     , (10162,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10162, 155,          1) /* HouseType - Cottage */
     , (10162, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10162,   1, True ) /* Stuck */
     , (10162,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10162,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10162,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10162,   1, 0x02000A42) /* Setup */
     , (10162,   8, 0x06002181) /* Icon */
     , (10162,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10162, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10162, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10162, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10162, 8040, 0x868E012C, 39.5801, 133.341, 121.9995, -1, 0, 0, -0.000418) /* PCAPRecordedLocation */
/* @teleloc 0x868E012C [39.580100 133.341000 121.999500] -1.000000 0.000000 0.000000 -0.000418 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10162, 8000, 0x7868E09D) /* PCAPRecordedObjectIID */;
