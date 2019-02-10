DELETE FROM `weenie` WHERE `class_Id` = 19122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19122, 'housevilla4046', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19122,   1,        128) /* ItemType - Misc */
     , (19122,   5,         10) /* EncumbranceVal */
     , (19122,  16,          1) /* ItemUseable - No */
     , (19122,  65,        101) /* Placement - Resting */
     , (19122,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19122, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19122,   1, True ) /* Stuck */
     , (19122,  11, True ) /* IgnoreCollisions */
     , (19122,  13, True ) /* Ethereal */
     , (19122,  19, True ) /* Attackable */
     , (19122,  24, True ) /* UiHidden */
     , (19122,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19122,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19122,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19122,   1,   33557058) /* Setup */
     , (19122,   8,  100671886) /* Icon */
     , (19122,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19122, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19122, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19122, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19122, 8040, 2889351522, 109.047, 155.311, 59.9995, -0.0294214, 0, 0, -0.9995671) /* PCAPRecordedLocation */
/* @teleloc 0xAC380162 [109.047000 155.311000 59.999500] -0.029421 0.000000 0.000000 -0.999567 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19122, 8000, 2059633020) /* PCAPRecordedObjectIID */;
