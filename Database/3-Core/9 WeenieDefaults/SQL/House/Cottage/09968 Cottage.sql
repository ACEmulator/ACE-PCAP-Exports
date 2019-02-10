DELETE FROM `weenie` WHERE `class_Id` = 9968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9968, 'housecottage276', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9968,   1,        128) /* ItemType - Misc */
     , (9968,   5,         10) /* EncumbranceVal */
     , (9968,  16,          1) /* ItemUseable - No */
     , (9968,  65,        101) /* Placement - Resting */
     , (9968,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9968, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9968,   1, True ) /* Stuck */
     , (9968,  11, True ) /* IgnoreCollisions */
     , (9968,  13, True ) /* Ethereal */
     , (9968,  19, True ) /* Attackable */
     , (9968,  24, True ) /* UiHidden */
     , (9968,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9968,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9968,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9968,   1,   33557058) /* Setup */
     , (9968,   8,  100671873) /* Icon */
     , (9968,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9968, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9968, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9968, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9968, 8040, 3306815755, 61.752, 83.0252, 61.9995, -0.7341347, 0, 0, -0.6790038) /* PCAPRecordedLocation */
/* @teleloc 0xC51A010B [61.752000 83.025200 61.999500] -0.734135 0.000000 0.000000 -0.679004 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9968, 8000, 2085724299) /* PCAPRecordedObjectIID */;
