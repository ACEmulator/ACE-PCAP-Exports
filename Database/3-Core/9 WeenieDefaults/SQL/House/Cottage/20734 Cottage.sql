DELETE FROM `weenie` WHERE `class_Id` = 20734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20734, 'housecottage6135', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20734,   1,        128) /* ItemType - Misc */
     , (20734,   5,         10) /* EncumbranceVal */
     , (20734,  16,          1) /* ItemUseable - No */
     , (20734,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20734, 155,          1) /* HouseType - Cottage */
     , (20734, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20734,   1, True ) /* Stuck */
     , (20734,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20734,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20734,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20734,   1, 0x02000A42) /* Setup */
     , (20734,   8, 0x06002181) /* Icon */
     , (20734,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20734, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20734, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20734, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20734, 8040, 0x916C0138, 110.029, 34.1361, 11.9995, 0.000558, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x916C0138 [110.029000 34.136100 11.999500] 0.000558 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20734, 8000, 0x7916C1A1) /* PCAPRecordedObjectIID */;
