DELETE FROM `weenie` WHERE `class_Id` = 10084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10084, 'housecottage392', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10084,   1,        128) /* ItemType - Misc */
     , (10084,   5,         10) /* EncumbranceVal */
     , (10084,  16,          1) /* ItemUseable - No */
     , (10084,  65,        101) /* Placement - Resting */
     , (10084,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10084, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10084,   1, True ) /* Stuck */
     , (10084,  11, True ) /* IgnoreCollisions */
     , (10084,  13, True ) /* Ethereal */
     , (10084,  19, True ) /* Attackable */
     , (10084,  24, True ) /* UiHidden */
     , (10084,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10084,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10084,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10084,   1,   33557058) /* Setup */
     , (10084,   8,  100671873) /* Icon */
     , (10084,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10084, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10084, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10084, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10084, 8040, 2170421553, 134.318, 155.573, 13.9995, -0.997771, 0, 0, 0.0667303) /* PCAPRecordedLocation */
/* @teleloc 0x815E0131 [134.318000 155.573000 13.999500] -0.997771 0.000000 0.000000 0.066730 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10084, 8000, 2014699678) /* PCAPRecordedObjectIID */;
