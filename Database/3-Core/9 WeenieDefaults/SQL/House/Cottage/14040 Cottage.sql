DELETE FROM `weenie` WHERE `class_Id` = 14040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14040, 'housecottage2348', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14040,   1,        128) /* ItemType - Misc */
     , (14040,   5,         10) /* EncumbranceVal */
     , (14040,  16,          1) /* ItemUseable - No */
     , (14040,  65,        101) /* Placement - Resting */
     , (14040,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14040, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14040,   1, True ) /* Stuck */
     , (14040,  11, True ) /* IgnoreCollisions */
     , (14040,  13, True ) /* Ethereal */
     , (14040,  19, True ) /* Attackable */
     , (14040,  24, True ) /* UiHidden */
     , (14040,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14040,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14040,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14040,   1,   33557058) /* Setup */
     , (14040,   8,  100671873) /* Icon */
     , (14040,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14040, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14040, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14040, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14040, 8040, 3413508419, 110.362, 157.505, 21.9995, 0.9975465, 0, 0, 0.07000723) /* PCAPRecordedLocation */
/* @teleloc 0xCB760143 [110.362000 157.505000 21.999500] 0.997547 0.000000 0.000000 0.070007 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14040, 8000, 2092392786) /* PCAPRecordedObjectIID */;
