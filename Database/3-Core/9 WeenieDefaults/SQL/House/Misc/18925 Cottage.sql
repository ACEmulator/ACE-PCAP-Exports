DELETE FROM `weenie` WHERE `class_Id` = 18925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (18925, 'housecottage3852', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18925,   1,        128) /* ItemType - Misc */
     , (18925,   5,         10) /* EncumbranceVal */
     , (18925,  16,          1) /* ItemUseable - No */
     , (18925,  19,          0) /* Value */
     , (18925,  65,        101) /* Placement - Resting */
     , (18925,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18925,   1, True ) /* Stuck */
     , (18925,  11, True ) /* IgnoreCollisions */
     , (18925,  13, True ) /* Ethereal */
     , (18925,  19, True ) /* Attackable */
     , (18925,  24, True ) /* UiHidden */
     , (18925,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18925,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18925,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18925,   1,   33557058) /* Setup */
     , (18925,   8,  100671873) /* Icon */
     , (18925,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18925, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (18925, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18925, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18925, 8040, 3697475849, 35.4879, 80.7612, 31.9995, 0.7257249, 0, 0, 0.6879849) /* PCAPRecordedLocation */
/* @teleloc 0xDC630109 [35.487900 80.761200 31.999500] 0.725725 0.000000 0.000000 0.687985 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18925,  32, 1343136724) /* HouseOwner */
     , (18925, 8000, 2110140833) /* PCAPRecordedObjectIID */;
