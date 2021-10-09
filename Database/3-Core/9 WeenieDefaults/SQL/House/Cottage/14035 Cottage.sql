DELETE FROM `weenie` WHERE `class_Id` = 14035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14035, 'housecottage2343', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14035,   1,        128) /* ItemType - Misc */
     , (14035,   5,         10) /* EncumbranceVal */
     , (14035,  16,          1) /* ItemUseable - No */
     , (14035,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14035, 155,          1) /* HouseType - Cottage */
     , (14035, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14035,   1, True ) /* Stuck */
     , (14035,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14035,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14035,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14035,   1, 0x02000A42) /* Setup */
     , (14035,   8, 0x06002181) /* Icon */
     , (14035,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14035, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14035, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14035, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14035, 8040, 0x6B8E013C, 104.433, 35.2401, 23.9995, -0.997584, 0, 0, -0.069472) /* PCAPRecordedLocation */
/* @teleloc 0x6B8E013C [104.433000 35.240100 23.999500] -0.997584 0.000000 0.000000 -0.069472 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14035, 8000, 0x76B8E1A7) /* PCAPRecordedObjectIID */;
