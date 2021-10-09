DELETE FROM `weenie` WHERE `class_Id` = 18937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18937, 'housecottage3864', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18937,   1,        128) /* ItemType - Misc */
     , (18937,   5,         10) /* EncumbranceVal */
     , (18937,  16,          1) /* ItemUseable - No */
     , (18937,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18937, 155,          1) /* HouseType - Cottage */
     , (18937, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18937,   1, True ) /* Stuck */
     , (18937,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18937,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18937,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18937,   1, 0x02000A42) /* Setup */
     , (18937,   8, 0x06002181) /* Icon */
     , (18937,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18937, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (18937, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18937, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18937, 8040, 0xDE5C0111, 35.6358, 129.137, 15.9995, 0.769965, 0, 0, 0.638086) /* PCAPRecordedLocation */
/* @teleloc 0xDE5C0111 [35.635800 129.137000 15.999500] 0.769965 0.000000 0.000000 0.638086 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18937, 8000, 0x7DE5C1A5) /* PCAPRecordedObjectIID */;
