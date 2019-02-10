DELETE FROM `weenie` WHERE `class_Id` = 10635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10635, 'housevilla943', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10635,   1,        128) /* ItemType - Misc */
     , (10635,   5,         10) /* EncumbranceVal */
     , (10635,  16,          1) /* ItemUseable - No */
     , (10635,  65,        101) /* Placement - Resting */
     , (10635,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10635, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10635,   1, True ) /* Stuck */
     , (10635,  11, True ) /* IgnoreCollisions */
     , (10635,  13, True ) /* Ethereal */
     , (10635,  19, True ) /* Attackable */
     , (10635,  24, True ) /* UiHidden */
     , (10635,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10635,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10635,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10635,   1,   33557058) /* Setup */
     , (10635,   8,  100671886) /* Icon */
     , (10635,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10635, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10635, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10635, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10635, 8040, 2998468969, 78.2563, 163.028, 123.9995, 0.9999843, 0, 0, 0.005610881) /* PCAPRecordedLocation */
/* @teleloc 0xB2B90169 [78.256300 163.028000 123.999500] 0.999984 0.000000 0.000000 0.005611 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10635, 8000, 2066452651) /* PCAPRecordedObjectIID */;
