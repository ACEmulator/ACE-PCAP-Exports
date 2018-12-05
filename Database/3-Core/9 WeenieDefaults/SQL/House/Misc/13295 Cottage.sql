DELETE FROM `weenie` WHERE `class_Id` = 13295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13295, 'housecottage1503', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13295,   1,        128) /* ItemType - Misc */
     , (13295,   5,         10) /* EncumbranceVal */
     , (13295,  16,          1) /* ItemUseable - No */
     , (13295,  65,        101) /* Placement - Resting */
     , (13295,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13295,   1, True ) /* Stuck */
     , (13295,  11, True ) /* IgnoreCollisions */
     , (13295,  13, True ) /* Ethereal */
     , (13295,  19, True ) /* Attackable */
     , (13295,  24, True ) /* UiHidden */
     , (13295,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13295,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13295,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13295,   1,   33557058) /* Setup */
     , (13295,   8,  100671873) /* Icon */
     , (13295,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13295, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13295, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13295, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13295, 8040, 3109486904, 157.78, 104.174, 37.9995, 0.999653, 0, 0, -0.0263434) /* PCAPRecordedLocation */
/* @teleloc 0xB9570138 [157.780000 104.174000 37.999500] 0.999653 0.000000 0.000000 -0.026343 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13295, 8000, 2073391525) /* PCAPRecordedObjectIID */;
