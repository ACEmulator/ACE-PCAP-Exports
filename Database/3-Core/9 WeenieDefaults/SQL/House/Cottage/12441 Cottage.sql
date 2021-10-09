DELETE FROM `weenie` WHERE `class_Id` = 12441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12441, 'housecottage1131', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12441,   1,        128) /* ItemType - Misc */
     , (12441,   5,         10) /* EncumbranceVal */
     , (12441,  16,          1) /* ItemUseable - No */
     , (12441,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12441, 155,          1) /* HouseType - Cottage */
     , (12441, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12441,   1, True ) /* Stuck */
     , (12441,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12441,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12441,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12441,   1, 0x02000A42) /* Setup */
     , (12441,   8, 0x06002181) /* Icon */
     , (12441,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12441, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (12441, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12441, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12441, 8040, 0xCA300109, 158.958, 156.591, 337.9995, -0.175781, 0, 0, 0.984429) /* PCAPRecordedLocation */
/* @teleloc 0xCA300109 [158.958000 156.591000 337.999500] -0.175781 0.000000 0.000000 0.984429 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12441, 8000, 0x7CA30029) /* PCAPRecordedObjectIID */;
