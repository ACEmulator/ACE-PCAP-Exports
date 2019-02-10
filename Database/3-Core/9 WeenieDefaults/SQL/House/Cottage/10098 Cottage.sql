DELETE FROM `weenie` WHERE `class_Id` = 10098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10098, 'housecottage406', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10098,   1,        128) /* ItemType - Misc */
     , (10098,   5,         10) /* EncumbranceVal */
     , (10098,  16,          1) /* ItemUseable - No */
     , (10098,  65,        101) /* Placement - Resting */
     , (10098,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10098, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10098,   1, True ) /* Stuck */
     , (10098,  11, True ) /* IgnoreCollisions */
     , (10098,  13, True ) /* Ethereal */
     , (10098,  19, True ) /* Attackable */
     , (10098,  24, True ) /* UiHidden */
     , (10098,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10098,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10098,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10098,   1,   33557058) /* Setup */
     , (10098,   8,  100671873) /* Icon */
     , (10098,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10098, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10098, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10098, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10098, 8040, 2455765266, 36.5125, 134.986, 9.9995, 0.6845716, 0, 0, 0.7289456) /* PCAPRecordedLocation */
/* @teleloc 0x92600112 [36.512500 134.986000 9.999500] 0.684572 0.000000 0.000000 0.728946 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10098, 8000, 2032533655) /* PCAPRecordedObjectIID */;
