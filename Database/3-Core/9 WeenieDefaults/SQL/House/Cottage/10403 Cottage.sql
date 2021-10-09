DELETE FROM `weenie` WHERE `class_Id` = 10403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10403, 'housecottage711', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10403,   1,        128) /* ItemType - Misc */
     , (10403,   5,         10) /* EncumbranceVal */
     , (10403,  16,          1) /* ItemUseable - No */
     , (10403,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10403, 155,          1) /* HouseType - Cottage */
     , (10403, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10403,   1, True ) /* Stuck */
     , (10403,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10403,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10403,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10403,   1, 0x02000A42) /* Setup */
     , (10403,   8, 0x06002181) /* Icon */
     , (10403,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10403, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10403, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10403, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10403, 8040, 0xA6A70121, 37.8648, 35.5778, 135.9995, -0.001511, 0, 0, -0.999999) /* PCAPRecordedLocation */
/* @teleloc 0xA6A70121 [37.864800 35.577800 135.999500] -0.001511 0.000000 0.000000 -0.999999 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10403, 8000, 0x7A6A7099) /* PCAPRecordedObjectIID */;
