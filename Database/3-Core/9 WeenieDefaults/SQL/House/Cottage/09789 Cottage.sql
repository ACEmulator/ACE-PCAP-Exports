DELETE FROM `weenie` WHERE `class_Id` = 9789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9789, 'housecottage97', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9789,   1,        128) /* ItemType - Misc */
     , (9789,   5,         10) /* EncumbranceVal */
     , (9789,  16,          1) /* ItemUseable - No */
     , (9789,  65,        101) /* Placement - Resting */
     , (9789,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9789, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9789,   1, True ) /* Stuck */
     , (9789,  11, True ) /* IgnoreCollisions */
     , (9789,  13, True ) /* Ethereal */
     , (9789,  19, True ) /* Attackable */
     , (9789,  24, True ) /* UiHidden */
     , (9789,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9789,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9789,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9789,   1,   33557058) /* Setup */
     , (9789,   8,  100671873) /* Icon */
     , (9789,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9789, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9789, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9789, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9789, 8040, 3748266249, 35.4409, 86.4842, 11.9995, 0.6974821, 0, 0, -0.7166021) /* PCAPRecordedLocation */
/* @teleloc 0xDF6A0109 [35.440900 86.484200 11.999500] 0.697482 0.000000 0.000000 -0.716602 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9789, 8000, 2113314970) /* PCAPRecordedObjectIID */;
