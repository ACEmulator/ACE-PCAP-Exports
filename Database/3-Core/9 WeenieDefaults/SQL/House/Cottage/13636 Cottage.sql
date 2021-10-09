DELETE FROM `weenie` WHERE `class_Id` = 13636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13636, 'housecottage1844', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13636,   1,        128) /* ItemType - Misc */
     , (13636,   5,         10) /* EncumbranceVal */
     , (13636,  16,          1) /* ItemUseable - No */
     , (13636,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13636, 155,          1) /* HouseType - Cottage */
     , (13636, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13636,   1, True ) /* Stuck */
     , (13636,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13636,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13636,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13636,   1, 0x02000A42) /* Setup */
     , (13636,   8, 0x06002181) /* Icon */
     , (13636,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13636, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13636, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13636, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13636, 8040, 0x86C00122, 111.569, 154.975, 103.9995, -0.704936, 0, 0, -0.709271) /* PCAPRecordedLocation */
/* @teleloc 0x86C00122 [111.569000 154.975000 103.999500] -0.704936 0.000000 0.000000 -0.709271 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13636, 8000, 0x786C0108) /* PCAPRecordedObjectIID */;
