DELETE FROM `weenie` WHERE `class_Id` = 12809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12809, 'housecottage1185', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12809,   1,        128) /* ItemType - Misc */
     , (12809,   5,         10) /* EncumbranceVal */
     , (12809,  16,          1) /* ItemUseable - No */
     , (12809,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12809, 155,          1) /* HouseType - Cottage */
     , (12809, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12809,   1, True ) /* Stuck */
     , (12809,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12809,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12809,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12809,   1, 0x02000A42) /* Setup */
     , (12809,   8, 0x06002181) /* Icon */
     , (12809,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12809, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12809, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12809, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12809, 8040, 0x99850121, 111.216, 157.537, 43.9995, -0.988439, 0, 0, -0.151617) /* PCAPRecordedLocation */
/* @teleloc 0x99850121 [111.216000 157.537000 43.999500] -0.988439 0.000000 0.000000 -0.151617 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12809, 8000, 0x799851A4) /* PCAPRecordedObjectIID */;
