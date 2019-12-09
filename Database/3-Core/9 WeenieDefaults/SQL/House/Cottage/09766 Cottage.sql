DELETE FROM `weenie` WHERE `class_Id` = 9766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9766, 'housecottage74', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9766,   1,        128) /* ItemType - Misc */
     , (9766,   5,         10) /* EncumbranceVal */
     , (9766,  16,          1) /* ItemUseable - No */
     , (9766,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9766, 155,          1) /* HouseType - Cottage */
     , (9766, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9766,   1, True ) /* Stuck */
     , (9766,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9766,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9766,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9766,   1,   33557058) /* Setup */
     , (9766,   8,  100671873) /* Icon */
     , (9766,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9766, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9766, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9766, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9766, 8040, 3260547339, 35.4746, 135.643, 11.9995, -0.6446033, 0, 0, -0.7645172) /* PCAPRecordedLocation */
/* @teleloc 0xC258010B [35.474600 135.643000 11.999500] -0.644603 0.000000 0.000000 -0.764517 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9766, 8000, 2082832537) /* PCAPRecordedObjectIID */;
