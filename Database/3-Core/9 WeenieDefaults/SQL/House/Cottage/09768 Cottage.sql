DELETE FROM `weenie` WHERE `class_Id` = 9768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9768, 'housecottage76', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9768,   1,        128) /* ItemType - Misc */
     , (9768,   5,         10) /* EncumbranceVal */
     , (9768,  16,          1) /* ItemUseable - No */
     , (9768,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9768, 155,          1) /* HouseType - Cottage */
     , (9768, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9768,   1, True ) /* Stuck */
     , (9768,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9768,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9768,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9768,   1, 0x02000A42) /* Setup */
     , (9768,   8, 0x06002181) /* Icon */
     , (9768,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9768, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9768, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9768, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9768, 8040, 0xC2580100, 56.6399, 33.4225, 11.9995, -0.074427, 0, 0, 0.997227) /* PCAPRecordedLocation */
/* @teleloc 0xC2580100 [56.639900 33.422500 11.999500] -0.074427 0.000000 0.000000 0.997227 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9768, 8000, 0x7C25809B) /* PCAPRecordedObjectIID */;
