DELETE FROM `weenie` WHERE `class_Id` = 13975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13975, 'housecottage2283', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13975,   1,        128) /* ItemType - Misc */
     , (13975,   5,         10) /* EncumbranceVal */
     , (13975,  16,          1) /* ItemUseable - No */
     , (13975,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13975, 155,          1) /* HouseType - Cottage */
     , (13975, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13975,   1, True ) /* Stuck */
     , (13975,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13975,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13975,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13975,   1, 0x02000A42) /* Setup */
     , (13975,   8, 0x06002181) /* Icon */
     , (13975,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13975, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13975, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13975, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13975, 8040, 0x5BA2012F, 158.428, 105.163, 67.9995, -0.709795, 0, 0, 0.704408) /* PCAPRecordedLocation */
/* @teleloc 0x5BA2012F [158.428000 105.163000 67.999500] -0.709795 0.000000 0.000000 0.704408 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13975, 8000, 0x75BA21AC) /* PCAPRecordedObjectIID */;
