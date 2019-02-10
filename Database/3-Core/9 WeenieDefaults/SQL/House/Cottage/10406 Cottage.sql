DELETE FROM `weenie` WHERE `class_Id` = 10406;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10406, 'housecottage714', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10406,   1,        128) /* ItemType - Misc */
     , (10406,   5,         10) /* EncumbranceVal */
     , (10406,  16,          1) /* ItemUseable - No */
     , (10406,  65,        101) /* Placement - Resting */
     , (10406,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10406, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10406,   1, True ) /* Stuck */
     , (10406,  11, True ) /* IgnoreCollisions */
     , (10406,  13, True ) /* Ethereal */
     , (10406,  19, True ) /* Attackable */
     , (10406,  24, True ) /* UiHidden */
     , (10406,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10406,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10406,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10406,   1,   33557058) /* Setup */
     , (10406,   8,  100671873) /* Icon */
     , (10406,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10406, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10406, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10406, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10406, 8040, 2795962635, 83.0379, 128.219, 119.9995, -0.9996451, 0, 0, 0.0266383) /* PCAPRecordedLocation */
/* @teleloc 0xA6A7010B [83.037900 128.219000 119.999500] -0.999645 0.000000 0.000000 0.026638 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10406, 8000, 2053795996) /* PCAPRecordedObjectIID */;
