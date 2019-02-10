DELETE FROM `weenie` WHERE `class_Id` = 14964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14964, 'housecottage2477', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14964,   1,        128) /* ItemType - Misc */
     , (14964,   5,         10) /* EncumbranceVal */
     , (14964,  16,          1) /* ItemUseable - No */
     , (14964,  65,        101) /* Placement - Resting */
     , (14964,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14964, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14964,   1, True ) /* Stuck */
     , (14964,  11, True ) /* IgnoreCollisions */
     , (14964,  13, True ) /* Ethereal */
     , (14964,  19, True ) /* Attackable */
     , (14964,  24, True ) /* UiHidden */
     , (14964,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14964,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14964,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14964,   1,   33557058) /* Setup */
     , (14964,   8,  100671873) /* Icon */
     , (14964,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14964, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14964, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14964, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14964, 8040, 3654287633, 33.5656, 135.784, 35.9995, -0.6225333, 0, 0, -0.7825933) /* PCAPRecordedLocation */
/* @teleloc 0xD9D00111 [33.565600 135.784000 35.999500] -0.622533 0.000000 0.000000 -0.782593 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14964, 8000, 2107441466) /* PCAPRecordedObjectIID */;
