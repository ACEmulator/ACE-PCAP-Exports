DELETE FROM `weenie` WHERE `class_Id` = 10090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10090, 'housecottage398', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10090,   1,        128) /* ItemType - Misc */
     , (10090,   5,         10) /* EncumbranceVal */
     , (10090,  16,          1) /* ItemUseable - No */
     , (10090,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10090, 155,          1) /* HouseType - Cottage */
     , (10090, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10090,   1, True ) /* Stuck */
     , (10090,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10090,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10090,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10090,   1, 0x02000A42) /* Setup */
     , (10090,   8, 0x06002181) /* Icon */
     , (10090,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10090, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10090, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10090, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10090, 8040, 0x8C5F0112, 34.2661, 134.124, 11.9995, 0.67445, 0, 0, 0.73832) /* PCAPRecordedLocation */
/* @teleloc 0x8C5F0112 [34.266100 134.124000 11.999500] 0.674450 0.000000 0.000000 0.738320 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10090, 8000, 0x78C5F0A1) /* PCAPRecordedObjectIID */;
