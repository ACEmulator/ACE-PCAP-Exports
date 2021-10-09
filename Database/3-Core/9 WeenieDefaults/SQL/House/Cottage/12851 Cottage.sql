DELETE FROM `weenie` WHERE `class_Id` = 12851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12851, 'housecottage1227', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12851,   1,        128) /* ItemType - Misc */
     , (12851,   5,         10) /* EncumbranceVal */
     , (12851,  16,          1) /* ItemUseable - No */
     , (12851,  19,          0) /* Value */
     , (12851,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12851, 155,          1) /* HouseType - Cottage */
     , (12851, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12851,   1, True ) /* Stuck */
     , (12851,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12851,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12851,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12851,   1, 0x02000A42) /* Setup */
     , (12851,   8, 0x06002181) /* Icon */
     , (12851,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12851, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12851, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12851, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12851, 8040, 0xC641012A, 154.567, 60.7173, 63.9995, -0.739859, 0, 0, 0.672762) /* PCAPRecordedLocation */
/* @teleloc 0xC641012A [154.567000 60.717300 63.999500] -0.739859 0.000000 0.000000 0.672762 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12851, 8000, 0x7C641138) /* PCAPRecordedObjectIID */;
