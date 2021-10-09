DELETE FROM `weenie` WHERE `class_Id` = 10401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10401, 'housecottage709', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10401,   1,        128) /* ItemType - Misc */
     , (10401,   5,         10) /* EncumbranceVal */
     , (10401,  16,          1) /* ItemUseable - No */
     , (10401,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10401, 155,          1) /* HouseType - Cottage */
     , (10401, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10401,   1, True ) /* Stuck */
     , (10401,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10401,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10401,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10401,   1, 0x02000A42) /* Setup */
     , (10401,   8, 0x06002181) /* Icon */
     , (10401,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10401, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10401, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10401, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10401, 8040, 0xDD5C0131, 157.626, 56.9088, 17.9995, -0.774225, 0, 0, 0.63291) /* PCAPRecordedLocation */
/* @teleloc 0xDD5C0131 [157.626000 56.908800 17.999500] -0.774225 0.000000 0.000000 0.632910 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10401, 8000, 0x7DD5C09F) /* PCAPRecordedObjectIID */;
