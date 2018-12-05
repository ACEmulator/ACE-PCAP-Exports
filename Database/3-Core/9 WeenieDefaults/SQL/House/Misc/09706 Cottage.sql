DELETE FROM `weenie` WHERE `class_Id` = 9706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9706, 'housecottage14', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9706,   1,        128) /* ItemType - Misc */
     , (9706,   5,         10) /* EncumbranceVal */
     , (9706,  16,          1) /* ItemUseable - No */
     , (9706,  65,        101) /* Placement - Resting */
     , (9706,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9706,   1, True ) /* Stuck */
     , (9706,  11, True ) /* IgnoreCollisions */
     , (9706,  13, True ) /* Ethereal */
     , (9706,  19, True ) /* Attackable */
     , (9706,  24, True ) /* UiHidden */
     , (9706,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9706,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9706,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9706,   1,   33557058) /* Setup */
     , (9706,   8,  100671873) /* Icon */
     , (9706,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9706, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9706, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9706, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9706, 8040, 3748593931, 109.14, 154.946, -0.0004999936, -0.9445631, 0, 0, 0.32833) /* PCAPRecordedLocation */
/* @teleloc 0xDF6F010B [109.140000 154.946000 -0.000500] -0.944563 0.000000 0.000000 0.328330 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9706,  32, 1342769210) /* HouseOwner */
     , (9706, 8000, 2113335449) /* PCAPRecordedObjectIID */;
