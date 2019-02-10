DELETE FROM `weenie` WHERE `class_Id` = 13897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13897, 'housecottage2205', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13897,   1,        128) /* ItemType - Misc */
     , (13897,   5,         10) /* EncumbranceVal */
     , (13897,  16,          1) /* ItemUseable - No */
     , (13897,  65,        101) /* Placement - Resting */
     , (13897,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13897, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13897,   1, True ) /* Stuck */
     , (13897,  11, True ) /* IgnoreCollisions */
     , (13897,  13, True ) /* Ethereal */
     , (13897,  19, True ) /* Attackable */
     , (13897,  24, True ) /* UiHidden */
     , (13897,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13897,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13897,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13897,   1,   33557058) /* Setup */
     , (13897,   8,  100671873) /* Icon */
     , (13897,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13897, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13897, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13897, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13897, 8040, 1118437688, 111.532, 35.8011, 61.9995, -0.106103, 0, 0, -0.9943551) /* PCAPRecordedLocation */
/* @teleloc 0x42AA0138 [111.532000 35.801100 61.999500] -0.106103 0.000000 0.000000 -0.994355 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13897, 8000, 1948950950) /* PCAPRecordedObjectIID */;
