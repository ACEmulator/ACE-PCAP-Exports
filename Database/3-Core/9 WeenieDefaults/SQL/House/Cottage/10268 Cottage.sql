DELETE FROM `weenie` WHERE `class_Id` = 10268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10268, 'housecottage576', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10268,   1,        128) /* ItemType - Misc */
     , (10268,   5,         10) /* EncumbranceVal */
     , (10268,  16,          1) /* ItemUseable - No */
     , (10268,  65,        101) /* Placement - Resting */
     , (10268,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10268, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10268,   1, True ) /* Stuck */
     , (10268,  11, True ) /* IgnoreCollisions */
     , (10268,  13, True ) /* Ethereal */
     , (10268,  19, True ) /* Attackable */
     , (10268,  24, True ) /* UiHidden */
     , (10268,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10268,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10268,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10268,   1,   33557058) /* Setup */
     , (10268,   8,  100671873) /* Icon */
     , (10268,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10268, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10268, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10268, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10268, 8040, 3399221538, 133.49, 152.965, 3.9995, -0.9399032, 0, 0, 0.3414411) /* PCAPRecordedLocation */
/* @teleloc 0xCA9C0122 [133.490000 152.965000 3.999500] -0.939903 0.000000 0.000000 0.341441 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10268, 8000, 2091499676) /* PCAPRecordedObjectIID */;
