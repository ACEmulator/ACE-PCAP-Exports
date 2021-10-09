DELETE FROM `weenie` WHERE `class_Id` = 15605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15605, 'housecottage2798', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15605,   1,        128) /* ItemType - Misc */
     , (15605,   5,         10) /* EncumbranceVal */
     , (15605,  16,          1) /* ItemUseable - No */
     , (15605,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15605, 155,          1) /* HouseType - Cottage */
     , (15605, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15605,   1, True ) /* Stuck */
     , (15605,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15605,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15605,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15605,   1, 0x02000A42) /* Setup */
     , (15605,   8, 0x06002181) /* Icon */
     , (15605,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15605, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15605, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15605, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15605, 8040, 0x56AC013C, 135.323, 129.794, 107.9995, 0.702881, 0, 0, -0.711308) /* PCAPRecordedLocation */
/* @teleloc 0x56AC013C [135.323000 129.794000 107.999500] 0.702881 0.000000 0.000000 -0.711308 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15605, 8000, 0x756AC155) /* PCAPRecordedObjectIID */;
