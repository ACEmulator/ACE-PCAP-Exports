DELETE FROM `weenie` WHERE `class_Id` = 9737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9737, 'housecottage45', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9737,   1,        128) /* ItemType - Misc */
     , (9737,   5,         10) /* EncumbranceVal */
     , (9737,  16,          1) /* ItemUseable - No */
     , (9737,  19,          0) /* Value */
     , (9737,  65,        101) /* Placement - Resting */
     , (9737,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9737, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9737,   1, True ) /* Stuck */
     , (9737,  11, True ) /* IgnoreCollisions */
     , (9737,  13, True ) /* Ethereal */
     , (9737,  19, True ) /* Attackable */
     , (9737,  24, True ) /* UiHidden */
     , (9737,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9737,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9737,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9737,   1,   33557058) /* Setup */
     , (9737,   8,  100671873) /* Icon */
     , (9737,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9737, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9737, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9737, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9737, 8040, 1036452130, 180.49, 58.5692, -0.0004999936, 0.442438, 0, 0, -0.8967991) /* PCAPRecordedLocation */
/* @teleloc 0x3DC70122 [180.490000 58.569200 -0.000500] 0.442438 0.000000 0.000000 -0.896799 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9737, 8000, 1943826596) /* PCAPRecordedObjectIID */;
