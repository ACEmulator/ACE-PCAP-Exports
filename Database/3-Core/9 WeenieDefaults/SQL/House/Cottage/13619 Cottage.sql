DELETE FROM `weenie` WHERE `class_Id` = 13619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13619, 'housecottage1827', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13619,   1,        128) /* ItemType - Misc */
     , (13619,   5,         10) /* EncumbranceVal */
     , (13619,  16,          1) /* ItemUseable - No */
     , (13619,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13619, 155,          1) /* HouseType - Cottage */
     , (13619, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13619,   1, True ) /* Stuck */
     , (13619,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13619,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13619,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13619,   1, 0x02000A42) /* Setup */
     , (13619,   8, 0x06002181) /* Icon */
     , (13619,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13619, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13619, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13619, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13619, 8040, 0x94140102, 63.48, 133.405, 295.9995, -0.999575, 0, 0, -0.029136) /* PCAPRecordedLocation */
/* @teleloc 0x94140102 [63.480000 133.405000 295.999500] -0.999575 0.000000 0.000000 -0.029136 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13619, 8000, 0x7941416D) /* PCAPRecordedObjectIID */;
