DELETE FROM `weenie` WHERE `class_Id` = 14030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14030, 'housecottage2338', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14030,   1,        128) /* ItemType - Misc */
     , (14030,   5,         10) /* EncumbranceVal */
     , (14030,  16,          1) /* ItemUseable - No */
     , (14030,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14030, 155,          1) /* HouseType - Cottage */
     , (14030, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14030,   1, True ) /* Stuck */
     , (14030,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14030,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14030,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14030,   1, 0x02000A42) /* Setup */
     , (14030,   8, 0x06002181) /* Icon */
     , (14030,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14030, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14030, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14030, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14030, 8040, 0x6B8E0112, 33.9241, 135.967, 17.9995, -0.66963, 0, 0, -0.742695) /* PCAPRecordedLocation */
/* @teleloc 0x6B8E0112 [33.924100 135.967000 17.999500] -0.669630 0.000000 0.000000 -0.742695 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14030, 8000, 0x76B8E1A2) /* PCAPRecordedObjectIID */;
