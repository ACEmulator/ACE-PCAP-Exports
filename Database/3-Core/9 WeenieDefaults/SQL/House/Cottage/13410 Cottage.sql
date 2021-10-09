DELETE FROM `weenie` WHERE `class_Id` = 13410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13410, 'housecottage1618', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13410,   1,        128) /* ItemType - Misc */
     , (13410,   5,         10) /* EncumbranceVal */
     , (13410,  16,          1) /* ItemUseable - No */
     , (13410,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13410, 155,          1) /* HouseType - Cottage */
     , (13410, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13410,   1, True ) /* Stuck */
     , (13410,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13410,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13410,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13410,   1, 0x02000A42) /* Setup */
     , (13410,   8, 0x06002181) /* Icon */
     , (13410,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13410, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13410, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13410, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13410, 8040, 0x8D63010A, 35.1302, 80.7541, 13.9995, 0.709496, 0, 0, 0.70471) /* PCAPRecordedLocation */
/* @teleloc 0x8D63010A [35.130200 80.754100 13.999500] 0.709496 0.000000 0.000000 0.704710 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13410, 8000, 0x78D631A1) /* PCAPRecordedObjectIID */;
