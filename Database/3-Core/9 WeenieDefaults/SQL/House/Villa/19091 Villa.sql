DELETE FROM `weenie` WHERE `class_Id` = 19091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19091, 'housevilla4015', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19091,   1,        128) /* ItemType - Misc */
     , (19091,   5,         10) /* EncumbranceVal */
     , (19091,  16,          1) /* ItemUseable - No */
     , (19091,  65,        101) /* Placement - Resting */
     , (19091,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19091, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19091,   1, True ) /* Stuck */
     , (19091,  11, True ) /* IgnoreCollisions */
     , (19091,  13, True ) /* Ethereal */
     , (19091,  19, True ) /* Attackable */
     , (19091,  24, True ) /* UiHidden */
     , (19091,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19091,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19091,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19091,   1,   33557058) /* Setup */
     , (19091,   8,  100671886) /* Icon */
     , (19091,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19091, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19091, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19091, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19091, 8040, 1323761997, 102.511, 91.7978, 23.9995, -0.9972635, 0, 0, -0.07392884) /* PCAPRecordedLocation */
/* @teleloc 0x4EE7014D [102.511000 91.797800 23.999500] -0.997264 0.000000 0.000000 -0.073929 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19091, 8000, 1961783600) /* PCAPRecordedObjectIID */;
