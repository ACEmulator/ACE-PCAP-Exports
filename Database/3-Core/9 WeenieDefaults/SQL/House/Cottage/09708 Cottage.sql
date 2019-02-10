DELETE FROM `weenie` WHERE `class_Id` = 9708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9708, 'housecottage16', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9708,   1,        128) /* ItemType - Misc */
     , (9708,   5,         10) /* EncumbranceVal */
     , (9708,  16,          1) /* ItemUseable - No */
     , (9708,  65,        101) /* Placement - Resting */
     , (9708,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9708, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9708,   1, True ) /* Stuck */
     , (9708,  11, True ) /* IgnoreCollisions */
     , (9708,  13, True ) /* Ethereal */
     , (9708,  19, True ) /* Attackable */
     , (9708,  24, True ) /* UiHidden */
     , (9708,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9708,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9708,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9708,   1,   33557058) /* Setup */
     , (9708,   8,  100671873) /* Icon */
     , (9708,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9708, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9708, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9708, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9708, 8040, 3748593945, 36.6666, 105.131, 1.9995, 0.7857981, 0, 0, 0.6184831) /* PCAPRecordedLocation */
/* @teleloc 0xDF6F0119 [36.666600 105.131000 1.999500] 0.785798 0.000000 0.000000 0.618483 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9708, 8000, 2113335451) /* PCAPRecordedObjectIID */;
