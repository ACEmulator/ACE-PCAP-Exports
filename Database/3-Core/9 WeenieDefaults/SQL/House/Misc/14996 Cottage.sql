DELETE FROM `weenie` WHERE `class_Id` = 14996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14996, 'housecottage2509', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14996,   1,        128) /* ItemType - Misc */
     , (14996,   5,         10) /* EncumbranceVal */
     , (14996,  16,          1) /* ItemUseable - No */
     , (14996,  65,        101) /* Placement - Resting */
     , (14996,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14996,   1, True ) /* Stuck */
     , (14996,  11, True ) /* IgnoreCollisions */
     , (14996,  13, True ) /* Ethereal */
     , (14996,  19, True ) /* Attackable */
     , (14996,  24, True ) /* UiHidden */
     , (14996,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14996,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14996,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14996,   1,   33557058) /* Setup */
     , (14996,   8,  100671873) /* Icon */
     , (14996,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14996, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14996, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14996, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14996, 8040, 2810839338, 155.958, 111.386, 35.9995, -0.6696467, 0, 0, 0.7426798) /* PCAPRecordedLocation */
/* @teleloc 0xA78A012A [155.958000 111.386000 35.999500] -0.669647 0.000000 0.000000 0.742680 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14996, 8000, 2054726053) /* PCAPRecordedObjectIID */;
