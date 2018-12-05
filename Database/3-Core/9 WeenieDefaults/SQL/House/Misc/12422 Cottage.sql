DELETE FROM `weenie` WHERE `class_Id` = 12422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12422, 'housecottage1112', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12422,   1,        128) /* ItemType - Misc */
     , (12422,   5,         10) /* EncumbranceVal */
     , (12422,  16,          1) /* ItemUseable - No */
     , (12422,  65,        101) /* Placement - Resting */
     , (12422,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12422,   1, True ) /* Stuck */
     , (12422,  11, True ) /* IgnoreCollisions */
     , (12422,  13, True ) /* Ethereal */
     , (12422,  19, True ) /* Attackable */
     , (12422,  24, True ) /* UiHidden */
     , (12422,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12422,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12422,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12422,   1,   33557058) /* Setup */
     , (12422,   8,  100671873) /* Icon */
     , (12422,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12422, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12422, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12422, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12422, 8040, 2776564010, 153.198, 155.369, 33.9995, -0.5067489, 0, 0, 0.8620937) /* PCAPRecordedLocation */
/* @teleloc 0xA57F012A [153.198000 155.369000 33.999500] -0.506749 0.000000 0.000000 0.862094 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12422, 8000, 2052583583) /* PCAPRecordedObjectIID */;
