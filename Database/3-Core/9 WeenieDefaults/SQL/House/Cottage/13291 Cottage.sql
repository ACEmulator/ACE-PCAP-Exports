DELETE FROM `weenie` WHERE `class_Id` = 13291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13291, 'housecottage1499', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13291,   1,        128) /* ItemType - Misc */
     , (13291,   5,         10) /* EncumbranceVal */
     , (13291,  16,          1) /* ItemUseable - No */
     , (13291,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13291, 155,          1) /* HouseType - Cottage */
     , (13291, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13291,   1, True ) /* Stuck */
     , (13291,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13291,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13291,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13291,   1, 0x02000A42) /* Setup */
     , (13291,   8, 0x06002181) /* Icon */
     , (13291,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13291, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13291, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13291, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13291, 8040, 0xB9570119, 35.1501, 82.2965, 25.9995, 0.698705, 0, 0, 0.71541) /* PCAPRecordedLocation */
/* @teleloc 0xB9570119 [35.150100 82.296500 25.999500] 0.698705 0.000000 0.000000 0.715410 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13291, 8000, 0x7B9571A1) /* PCAPRecordedObjectIID */;
