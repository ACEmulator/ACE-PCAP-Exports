DELETE FROM `weenie` WHERE `class_Id` = 15012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15012, 'housecottage2525', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15012,   1,        128) /* ItemType - Misc */
     , (15012,   5,         10) /* EncumbranceVal */
     , (15012,  16,          1) /* ItemUseable - No */
     , (15012,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15012, 155,          1) /* HouseType - Cottage */
     , (15012, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15012,   1, True ) /* Stuck */
     , (15012,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15012,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15012,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15012,   1, 0x02000A42) /* Setup */
     , (15012,   8, 0x06002181) /* Icon */
     , (15012,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15012, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15012, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15012, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15012, 8040, 0x4CA5012A, 132.695, 33.0748, 41.9995, 0.747715, 0, 0, -0.66402) /* PCAPRecordedLocation */
/* @teleloc 0x4CA5012A [132.695000 33.074800 41.999500] 0.747715 0.000000 0.000000 -0.664020 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15012, 8000, 0x74CA513D) /* PCAPRecordedObjectIID */;
