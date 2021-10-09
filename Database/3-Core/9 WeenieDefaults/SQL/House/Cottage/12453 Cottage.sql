DELETE FROM `weenie` WHERE `class_Id` = 12453;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12453, 'housecottage1143', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12453,   1,        128) /* ItemType - Misc */
     , (12453,   5,         10) /* EncumbranceVal */
     , (12453,  16,          1) /* ItemUseable - No */
     , (12453,  19,          0) /* Value */
     , (12453,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12453, 155,          1) /* HouseType - Cottage */
     , (12453, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12453,   1, True ) /* Stuck */
     , (12453,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12453,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12453,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12453,   1, 0x02000A42) /* Setup */
     , (12453,   8, 0x06002181) /* Icon */
     , (12453,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12453, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (12453, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12453, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12453, 8040, 0xC1A30107, 158.267, 12.2606, 13.9995, -0.086233, 0, 0, -0.996275) /* PCAPRecordedLocation */
/* @teleloc 0xC1A30107 [158.267000 12.260600 13.999500] -0.086233 0.000000 0.000000 -0.996275 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12453, 8000, 0x7C1A3023) /* PCAPRecordedObjectIID */;
