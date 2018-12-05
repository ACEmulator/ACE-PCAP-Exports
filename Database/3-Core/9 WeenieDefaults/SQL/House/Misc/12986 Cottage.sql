DELETE FROM `weenie` WHERE `class_Id` = 12986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12986, 'housecottage1362', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12986,   1,        128) /* ItemType - Misc */
     , (12986,   5,         10) /* EncumbranceVal */
     , (12986,  16,          1) /* ItemUseable - No */
     , (12986,  65,        101) /* Placement - Resting */
     , (12986,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12986,   1, True ) /* Stuck */
     , (12986,  11, True ) /* IgnoreCollisions */
     , (12986,  13, True ) /* Ethereal */
     , (12986,  19, True ) /* Attackable */
     , (12986,  24, True ) /* UiHidden */
     , (12986,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12986,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12986,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12986,   1,   33557058) /* Setup */
     , (12986,   8,  100671873) /* Icon */
     , (12986,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12986, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12986, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12986, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12986, 8040, 2659713322, 155.432, 111.747, 15.9995, 0.6896827, 0, 0, -0.7241117) /* PCAPRecordedLocation */
/* @teleloc 0x9E88012A [155.432000 111.747000 15.999500] 0.689683 0.000000 0.000000 -0.724112 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12986, 8000, 2045280624) /* PCAPRecordedObjectIID */;
