DELETE FROM `weenie` WHERE `class_Id` = 13844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13844, 'housecottage2152', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13844,   1,        128) /* ItemType - Misc */
     , (13844,   5,         10) /* EncumbranceVal */
     , (13844,  16,          1) /* ItemUseable - No */
     , (13844,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13844, 155,          1) /* HouseType - Cottage */
     , (13844, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13844,   1, True ) /* Stuck */
     , (13844,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13844,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13844,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13844,   1, 0x02000A42) /* Setup */
     , (13844,   8, 0x06002181) /* Icon */
     , (13844,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13844, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13844, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13844, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13844, 8040, 0x7AD60130, 63.6633, 157.803, 171.9995, 0.999813, 0, 0, 0.019321) /* PCAPRecordedLocation */
/* @teleloc 0x7AD60130 [63.663300 157.803000 171.999500] 0.999813 0.000000 0.000000 0.019321 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13844, 8000, 0x77AD61A1) /* PCAPRecordedObjectIID */;
