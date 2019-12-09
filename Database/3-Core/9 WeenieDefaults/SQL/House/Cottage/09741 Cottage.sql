DELETE FROM `weenie` WHERE `class_Id` = 9741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9741, 'housecottage49', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9741,   1,        128) /* ItemType - Misc */
     , (9741,   5,         10) /* EncumbranceVal */
     , (9741,  16,          1) /* ItemUseable - No */
     , (9741,  19,          0) /* Value */
     , (9741,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9741, 155,          1) /* HouseType - Cottage */
     , (9741, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9741,   1, True ) /* Stuck */
     , (9741,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9741,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9741,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9741,   1,   33557058) /* Setup */
     , (9741,   8,  100671873) /* Icon */
     , (9741,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9741, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9741, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9741, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9741, 8040, 1036452105, 129.718, 155.854, -0.0004999936, 0.9988829, 0, 0, -0.0472537) /* PCAPRecordedLocation */
/* @teleloc 0x3DC70109 [129.718000 155.854000 -0.000500] 0.998883 0.000000 0.000000 -0.047254 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9741, 8000, 1943826600) /* PCAPRecordedObjectIID */;
