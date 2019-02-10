DELETE FROM `weenie` WHERE `class_Id` = 12943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12943, 'housecottage1319', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12943,   1,        128) /* ItemType - Misc */
     , (12943,   5,         10) /* EncumbranceVal */
     , (12943,  16,          1) /* ItemUseable - No */
     , (12943,  65,        101) /* Placement - Resting */
     , (12943,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12943, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12943,   1, True ) /* Stuck */
     , (12943,  11, True ) /* IgnoreCollisions */
     , (12943,  13, True ) /* Ethereal */
     , (12943,  19, True ) /* Attackable */
     , (12943,  24, True ) /* UiHidden */
     , (12943,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12943,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12943,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12943,   1,   33557058) /* Setup */
     , (12943,   8,  100671873) /* Icon */
     , (12943,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12943, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12943, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12943, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12943, 8040, 2358772019, 84.8599, 62.9973, 123.9995, -0.03212919, 0, 0, 0.9994837) /* PCAPRecordedLocation */
/* @teleloc 0x8C980133 [84.859900 62.997300 123.999500] -0.032129 0.000000 0.000000 0.999484 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12943, 8000, 2026471789) /* PCAPRecordedObjectIID */;
