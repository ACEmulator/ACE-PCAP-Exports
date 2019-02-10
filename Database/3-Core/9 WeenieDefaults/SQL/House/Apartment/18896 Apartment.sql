DELETE FROM `weenie` WHERE `class_Id` = 18896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18896, 'houseapartment6023', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18896,   1,        128) /* ItemType - Misc */
     , (18896,   5,         10) /* EncumbranceVal */
     , (18896,  16,          1) /* ItemUseable - No */
     , (18896,  65,        101) /* Placement - Resting */
     , (18896,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18896, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18896,   1, True ) /* Stuck */
     , (18896,  11, True ) /* IgnoreCollisions */
     , (18896,  13, True ) /* Ethereal */
     , (18896,  19, True ) /* Attackable */
     , (18896,  24, True ) /* UiHidden */
     , (18896,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18896,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18896,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18896,   1,   33557058) /* Setup */
     , (18896,   8,  100671873) /* Icon */
     , (18896,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18896, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (18896, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18896, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18896, 8040, 2566914697, 180, -190, -0.0004999936, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x99000289 [180.000000 -190.000000 -0.000500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18896, 8000, 2039480483) /* PCAPRecordedObjectIID */;
