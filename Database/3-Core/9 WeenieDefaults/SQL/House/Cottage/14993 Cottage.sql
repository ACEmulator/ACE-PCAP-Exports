DELETE FROM `weenie` WHERE `class_Id` = 14993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14993, 'housecottage2506', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14993,   1,        128) /* ItemType - Misc */
     , (14993,   5,         10) /* EncumbranceVal */
     , (14993,  16,          1) /* ItemUseable - No */
     , (14993,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14993, 155,          1) /* HouseType - Cottage */
     , (14993, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14993,   1, True ) /* Stuck */
     , (14993,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14993,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14993,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14993,   1, 0x02000A42) /* Setup */
     , (14993,   8, 0x06002181) /* Icon */
     , (14993,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14993, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14993, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14993, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14993, 8040, 0xA78A010F, 36.2938, 129.191, 29.9995, -0.753366, 0, 0, -0.657602) /* PCAPRecordedLocation */
/* @teleloc 0xA78A010F [36.293800 129.191000 29.999500] -0.753366 0.000000 0.000000 -0.657602 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14993, 8000, 0x7A78A1A2) /* PCAPRecordedObjectIID */;
