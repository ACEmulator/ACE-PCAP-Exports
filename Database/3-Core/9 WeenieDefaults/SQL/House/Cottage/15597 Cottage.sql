DELETE FROM `weenie` WHERE `class_Id` = 15597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15597, 'housecottage2790', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15597,   1,        128) /* ItemType - Misc */
     , (15597,   5,         10) /* EncumbranceVal */
     , (15597,  16,          1) /* ItemUseable - No */
     , (15597,  19,          0) /* Value */
     , (15597,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15597, 155,          1) /* HouseType - Cottage */
     , (15597, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15597,   1, True ) /* Stuck */
     , (15597,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15597,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15597,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15597,   1, 0x02000A42) /* Setup */
     , (15597,   8, 0x06002181) /* Icon */
     , (15597,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15597, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15597, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15597, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15597, 8040, 0xD1D00104, 60.5113, 38.5285, 57.9995, -0.035507, 0, 0, -0.999369) /* PCAPRecordedLocation */
/* @teleloc 0xD1D00104 [60.511300 38.528500 57.999500] -0.035507 0.000000 0.000000 -0.999369 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15597, 8000, 0x7D1D016D) /* PCAPRecordedObjectIID */;
