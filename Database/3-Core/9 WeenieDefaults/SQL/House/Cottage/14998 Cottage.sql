DELETE FROM `weenie` WHERE `class_Id` = 14998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14998, 'housecottage2511', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14998,   1,        128) /* ItemType - Misc */
     , (14998,   5,         10) /* EncumbranceVal */
     , (14998,  16,          1) /* ItemUseable - No */
     , (14998,  65,        101) /* Placement - Resting */
     , (14998,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14998, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14998,   1, True ) /* Stuck */
     , (14998,  11, True ) /* IgnoreCollisions */
     , (14998,  13, True ) /* Ethereal */
     , (14998,  19, True ) /* Attackable */
     , (14998,  24, True ) /* UiHidden */
     , (14998,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14998,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14998,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14998,   1,   33557058) /* Setup */
     , (14998,   8,  100671873) /* Icon */
     , (14998,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14998, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14998, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14998, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14998, 8040, 2810839354, 105.248, 35.6787, 35.9995, -0.00281685, 0, 0, 0.999996) /* PCAPRecordedLocation */
/* @teleloc 0xA78A013A [105.248000 35.678700 35.999500] -0.002817 0.000000 0.000000 0.999996 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14998, 8000, 2054726055) /* PCAPRecordedObjectIID */;
