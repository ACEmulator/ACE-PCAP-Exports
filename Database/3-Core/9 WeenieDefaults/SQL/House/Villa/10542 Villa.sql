DELETE FROM `weenie` WHERE `class_Id` = 10542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10542, 'housevilla850', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10542,   1,        128) /* ItemType - Misc */
     , (10542,   5,         10) /* EncumbranceVal */
     , (10542,  16,          1) /* ItemUseable - No */
     , (10542,  65,        101) /* Placement - Resting */
     , (10542,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10542, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10542,   1, True ) /* Stuck */
     , (10542,  11, True ) /* IgnoreCollisions */
     , (10542,  13, True ) /* Ethereal */
     , (10542,  19, True ) /* Attackable */
     , (10542,  24, True ) /* UiHidden */
     , (10542,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10542,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10542,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10542,   1,   33557058) /* Setup */
     , (10542,   8,  100671886) /* Icon */
     , (10542,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10542, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10542, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10542, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10542, 8040, 1708130568, 132.85, 34.4756, 87.9995, 0.9955418, 0, 0, 0.09432109) /* PCAPRecordedLocation */
/* @teleloc 0x65D00108 [132.850000 34.475600 87.999500] 0.995542 0.000000 0.000000 0.094321 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10542, 8000, 1985806362) /* PCAPRecordedObjectIID */;
