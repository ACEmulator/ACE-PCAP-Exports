DELETE FROM `weenie` WHERE `class_Id` = 9753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9753, 'housecottage61', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9753,   1,        128) /* ItemType - Misc */
     , (9753,   5,         10) /* EncumbranceVal */
     , (9753,  16,          1) /* ItemUseable - No */
     , (9753,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9753, 155,          1) /* HouseType - Cottage */
     , (9753, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9753,   1, True ) /* Stuck */
     , (9753,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9753,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9753,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9753,   1, 0x02000A42) /* Setup */
     , (9753,   8, 0x06002181) /* Icon */
     , (9753,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9753, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9753, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9753, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9753, 8040, 0xE941012E, 158.567, 107.688, 33.9995, 0.06128, 0, 0, 0.998121) /* PCAPRecordedLocation */
/* @teleloc 0xE941012E [158.567000 107.688000 33.999500] 0.061280 0.000000 0.000000 0.998121 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9753, 8000, 0x7E9410A8) /* PCAPRecordedObjectIID */;
