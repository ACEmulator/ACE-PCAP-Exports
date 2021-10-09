DELETE FROM `weenie` WHERE `class_Id` = 12372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12372, 'housecottage1062', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12372,   1,        128) /* ItemType - Misc */
     , (12372,   5,         10) /* EncumbranceVal */
     , (12372,  16,          1) /* ItemUseable - No */
     , (12372,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12372, 155,          1) /* HouseType - Cottage */
     , (12372, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12372,   1, True ) /* Stuck */
     , (12372,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12372,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12372,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12372,   1, 0x02000A42) /* Setup */
     , (12372,   8, 0x06002181) /* Icon */
     , (12372,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12372, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12372, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12372, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12372, 8040, 0xD07B0114, 37.9338, 131.114, 15.9995, -0.670197, 0, 0, -0.742183) /* PCAPRecordedLocation */
/* @teleloc 0xD07B0114 [37.933800 131.114000 15.999500] -0.670197 0.000000 0.000000 -0.742183 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12372, 8000, 0x7D07B098) /* PCAPRecordedObjectIID */;
