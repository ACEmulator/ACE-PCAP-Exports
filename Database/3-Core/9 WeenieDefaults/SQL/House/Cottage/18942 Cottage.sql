DELETE FROM `weenie` WHERE `class_Id` = 18942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18942, 'housecottage3869', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18942,   1,        128) /* ItemType - Misc */
     , (18942,   5,         10) /* EncumbranceVal */
     , (18942,  16,          1) /* ItemUseable - No */
     , (18942,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18942, 155,          1) /* HouseType - Cottage */
     , (18942, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18942,   1, True ) /* Stuck */
     , (18942,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18942,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18942,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18942,   1, 0x02000A42) /* Setup */
     , (18942,   8, 0x06002181) /* Icon */
     , (18942,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18942, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (18942, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18942, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18942, 8040, 0xB63B0110, 34.1503, 135.483, 51.9995, 0.682956, 0, 0, 0.730459) /* PCAPRecordedLocation */
/* @teleloc 0xB63B0110 [34.150300 135.483000 51.999500] 0.682956 0.000000 0.000000 0.730459 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18942, 8000, 0x7B63B1A2) /* PCAPRecordedObjectIID */;
