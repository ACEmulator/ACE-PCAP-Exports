DELETE FROM `weenie` WHERE `class_Id` = 13776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13776, 'housecottage2084', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13776,   1,        128) /* ItemType - Misc */
     , (13776,   5,         10) /* EncumbranceVal */
     , (13776,  16,          1) /* ItemUseable - No */
     , (13776,  19,          0) /* Value */
     , (13776,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13776, 155,          1) /* HouseType - Cottage */
     , (13776, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13776,   1, True ) /* Stuck */
     , (13776,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13776,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13776,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13776,   1, 0x02000A42) /* Setup */
     , (13776,   8, 0x06002181) /* Icon */
     , (13776,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13776, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13776, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13776, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13776, 8040, 0x7E9F0102, 62.6395, 35.9572, 103.9995, -0.018477, 0, 0, 0.999829) /* PCAPRecordedLocation */
/* @teleloc 0x7E9F0102 [62.639500 35.957200 103.999500] -0.018477 0.000000 0.000000 0.999829 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13776, 8000, 0x77E9F1A6) /* PCAPRecordedObjectIID */;
