DELETE FROM `weenie` WHERE `class_Id` = 10147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10147, 'housecottage455', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10147,   1,        128) /* ItemType - Misc */
     , (10147,   5,         10) /* EncumbranceVal */
     , (10147,  16,          1) /* ItemUseable - No */
     , (10147,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10147, 155,          1) /* HouseType - Cottage */
     , (10147, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10147,   1, True ) /* Stuck */
     , (10147,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10147,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10147,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10147,   1,   33557058) /* Setup */
     , (10147,   8,  100671873) /* Icon */
     , (10147,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10147, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10147, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10147, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10147, 8040, 2825322777, 81.4093, 155.082, 41.9995, 0.9996865, 0, 0, -0.02503841) /* PCAPRecordedLocation */
/* @teleloc 0xA8670119 [81.409300 155.082000 41.999500] 0.999687 0.000000 0.000000 -0.025038 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10147, 8000, 2055631005) /* PCAPRecordedObjectIID */;
