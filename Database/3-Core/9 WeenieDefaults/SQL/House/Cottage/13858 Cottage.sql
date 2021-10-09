DELETE FROM `weenie` WHERE `class_Id` = 13858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13858, 'housecottage2166', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13858,   1,        128) /* ItemType - Misc */
     , (13858,   5,         10) /* EncumbranceVal */
     , (13858,  16,          1) /* ItemUseable - No */
     , (13858,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13858, 155,          1) /* HouseType - Cottage */
     , (13858, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13858,   1, True ) /* Stuck */
     , (13858,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13858,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13858,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13858,   1, 0x02000A42) /* Setup */
     , (13858,   8, 0x06002181) /* Icon */
     , (13858,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13858, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13858, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13858, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13858, 8040, 0x65E5013A, 104.771, 36.0936, 63.9995, 0.004723, 0, 0, -0.999989) /* PCAPRecordedLocation */
/* @teleloc 0x65E5013A [104.771000 36.093600 63.999500] 0.004723 0.000000 0.000000 -0.999989 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13858, 8000, 0x765E51A7) /* PCAPRecordedObjectIID */;
