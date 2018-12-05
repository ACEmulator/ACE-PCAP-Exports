DELETE FROM `weenie` WHERE `class_Id` = 10106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10106, 'housecottage414', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10106,   1,        128) /* ItemType - Misc */
     , (10106,   5,         10) /* EncumbranceVal */
     , (10106,  16,          1) /* ItemUseable - No */
     , (10106,  65,        101) /* Placement - Resting */
     , (10106,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10106,   1, True ) /* Stuck */
     , (10106,  11, True ) /* IgnoreCollisions */
     , (10106,  13, True ) /* Ethereal */
     , (10106,  19, True ) /* Attackable */
     , (10106,  24, True ) /* UiHidden */
     , (10106,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10106,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10106,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10106,   1,   33557058) /* Setup */
     , (10106,   8,  100671873) /* Icon */
     , (10106,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10106, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10106, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10106, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10106, 8040, 2237006096, 39.2188, 133.522, 19.9995, 0.9993883, 0, 0, 0.03497121) /* PCAPRecordedLocation */
/* @teleloc 0x85560110 [39.218800 133.522000 19.999500] 0.999388 0.000000 0.000000 0.034971 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10106,  32, 1343462652) /* HouseOwner */
     , (10106, 8000, 2018861212) /* PCAPRecordedObjectIID */;
