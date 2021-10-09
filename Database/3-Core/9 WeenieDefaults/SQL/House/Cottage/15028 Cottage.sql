DELETE FROM `weenie` WHERE `class_Id` = 15028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15028, 'housecottage2541', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15028,   1,        128) /* ItemType - Misc */
     , (15028,   5,         10) /* EncumbranceVal */
     , (15028,  16,          1) /* ItemUseable - No */
     , (15028,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15028, 155,          1) /* HouseType - Cottage */
     , (15028, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15028,   1, True ) /* Stuck */
     , (15028,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15028,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15028,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15028,   1, 0x02000A42) /* Setup */
     , (15028,   8, 0x06002181) /* Icon */
     , (15028,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15028, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15028, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15028, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15028, 8040, 0x97CB0122, 133.552, 158.811, 127.9995, -0.706798, 0, 0, 0.707415) /* PCAPRecordedLocation */
/* @teleloc 0x97CB0122 [133.552000 158.811000 127.999500] -0.706798 0.000000 0.000000 0.707415 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15028, 8000, 0x797CB1A4) /* PCAPRecordedObjectIID */;
