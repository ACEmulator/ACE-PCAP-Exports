DELETE FROM `weenie` WHERE `class_Id` = 9852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9852, 'housecottage160', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9852,   1,        128) /* ItemType - Misc */
     , (9852,   5,         10) /* EncumbranceVal */
     , (9852,  16,          1) /* ItemUseable - No */
     , (9852,  65,        101) /* Placement - Resting */
     , (9852,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9852,   1, True ) /* Stuck */
     , (9852,  11, True ) /* IgnoreCollisions */
     , (9852,  13, True ) /* Ethereal */
     , (9852,  19, True ) /* Attackable */
     , (9852,  24, True ) /* UiHidden */
     , (9852,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9852,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9852,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9852,   1,   33557058) /* Setup */
     , (9852,   8,  100671873) /* Icon */
     , (9852,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9852, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9852, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9852, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9852, 8040, 3235709227, 153.012, 110.11, 11.9995, 0.9484306, 0, 0, -0.3169849) /* PCAPRecordedLocation */
/* @teleloc 0xC0DD012B [153.012000 110.110000 11.999500] 0.948431 0.000000 0.000000 -0.316985 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9852, 8000, 2081280158) /* PCAPRecordedObjectIID */;
