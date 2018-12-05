DELETE FROM `weenie` WHERE `class_Id` = 9818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9818, 'housecottage126', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9818,   1,        128) /* ItemType - Misc */
     , (9818,   5,         10) /* EncumbranceVal */
     , (9818,  16,          1) /* ItemUseable - No */
     , (9818,  19,          0) /* Value */
     , (9818,  65,        101) /* Placement - Resting */
     , (9818,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9818,   1, True ) /* Stuck */
     , (9818,  11, True ) /* IgnoreCollisions */
     , (9818,  13, True ) /* Ethereal */
     , (9818,  19, True ) /* Attackable */
     , (9818,  24, True ) /* UiHidden */
     , (9818,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9818,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9818,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9818,   1,   33557058) /* Setup */
     , (9818,   8,  100671873) /* Icon */
     , (9818,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9818, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9818, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9818, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9818, 8040, 3132227898, 104.368, 34.508, 83.9995, -0.05710839, 0, 0, 0.998368) /* PCAPRecordedLocation */
/* @teleloc 0xBAB2013A [104.368000 34.508000 83.999500] -0.057108 0.000000 0.000000 0.998368 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9818, 8000, 2074812576) /* PCAPRecordedObjectIID */;
