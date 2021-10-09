DELETE FROM `weenie` WHERE `class_Id` = 19065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19065, 'housecottage3992', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19065,   1,        128) /* ItemType - Misc */
     , (19065,   5,         10) /* EncumbranceVal */
     , (19065,  16,          1) /* ItemUseable - No */
     , (19065,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19065, 155,          1) /* HouseType - Cottage */
     , (19065, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19065,   1, True ) /* Stuck */
     , (19065,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19065,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19065,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19065,   1, 0x02000A42) /* Setup */
     , (19065,   8, 0x06002181) /* Icon */
     , (19065,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19065, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19065, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19065, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19065, 8040, 0xB2630123, 154.715, 129.454, 21.9995, 0.997982, 0, 0, 0.0635) /* PCAPRecordedLocation */
/* @teleloc 0xB2630123 [154.715000 129.454000 21.999500] 0.997982 0.000000 0.000000 0.063500 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19065, 8000, 0x7B2631A4) /* PCAPRecordedObjectIID */;
