DELETE FROM `weenie` WHERE `class_Id` = 15594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15594, 'housecottage2787', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15594,   1,        128) /* ItemType - Misc */
     , (15594,   5,         10) /* EncumbranceVal */
     , (15594,  16,          1) /* ItemUseable - No */
     , (15594,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15594, 155,          1) /* HouseType - Cottage */
     , (15594, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15594,   1, True ) /* Stuck */
     , (15594,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15594,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15594,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15594,   1, 0x02000A42) /* Setup */
     , (15594,   8, 0x06002181) /* Icon */
     , (15594,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15594, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15594, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15594, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15594, 8040, 0xD7C20131, 156.695, 62.2893, 127.9995, 0.707606, 0, 0, 0.706607) /* PCAPRecordedLocation */
/* @teleloc 0xD7C20131 [156.695000 62.289300 127.999500] 0.707606 0.000000 0.000000 0.706607 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15594, 8000, 0x7D7C21A6) /* PCAPRecordedObjectIID */;
