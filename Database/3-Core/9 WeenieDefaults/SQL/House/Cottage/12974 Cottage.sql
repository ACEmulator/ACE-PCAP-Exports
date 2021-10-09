DELETE FROM `weenie` WHERE `class_Id` = 12974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12974, 'housecottage1350', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12974,   1,        128) /* ItemType - Misc */
     , (12974,   5,         10) /* EncumbranceVal */
     , (12974,  16,          1) /* ItemUseable - No */
     , (12974,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12974, 155,          1) /* HouseType - Cottage */
     , (12974, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12974,   1, True ) /* Stuck */
     , (12974,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12974,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12974,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12974,   1, 0x02000A42) /* Setup */
     , (12974,   8, 0x06002181) /* Icon */
     , (12974,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12974, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12974, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12974, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12974, 8040, 0x46C00123, 105.757, 61.5862, 7.9995, -0.078264, 0, 0, 0.996933) /* PCAPRecordedLocation */
/* @teleloc 0x46C00123 [105.757000 61.586200 7.999500] -0.078264 0.000000 0.000000 0.996933 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12974, 8000, 0x746C01A3) /* PCAPRecordedObjectIID */;
