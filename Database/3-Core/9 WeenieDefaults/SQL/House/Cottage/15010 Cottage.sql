DELETE FROM `weenie` WHERE `class_Id` = 15010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15010, 'housecottage2523', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15010,   1,        128) /* ItemType - Misc */
     , (15010,   5,         10) /* EncumbranceVal */
     , (15010,  16,          1) /* ItemUseable - No */
     , (15010,  65,        101) /* Placement - Resting */
     , (15010,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15010, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15010,   1, True ) /* Stuck */
     , (15010,  11, True ) /* IgnoreCollisions */
     , (15010,  13, True ) /* Ethereal */
     , (15010,  19, True ) /* Attackable */
     , (15010,  24, True ) /* UiHidden */
     , (15010,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15010,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15010,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15010,   1,   33557058) /* Setup */
     , (15010,   8,  100671873) /* Icon */
     , (15010,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15010, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15010, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15010, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15010, 8040, 1285882136, 111.966, 156.579, 49.9995, 0.99911, 0, 0, -0.042181) /* PCAPRecordedLocation */
/* @teleloc 0x4CA50118 [111.966000 156.579000 49.999500] 0.999110 0.000000 0.000000 -0.042181 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15010, 8000, 1959416123) /* PCAPRecordedObjectIID */;
