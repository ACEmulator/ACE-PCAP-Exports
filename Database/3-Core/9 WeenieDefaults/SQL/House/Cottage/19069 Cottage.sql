DELETE FROM `weenie` WHERE `class_Id` = 19069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19069, 'housecottage3996', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19069,   1,        128) /* ItemType - Misc */
     , (19069,   5,         10) /* EncumbranceVal */
     , (19069,  16,          1) /* ItemUseable - No */
     , (19069,  65,        101) /* Placement - Resting */
     , (19069,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19069, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19069,   1, True ) /* Stuck */
     , (19069,  11, True ) /* IgnoreCollisions */
     , (19069,  13, True ) /* Ethereal */
     , (19069,  19, True ) /* Attackable */
     , (19069,  24, True ) /* UiHidden */
     , (19069,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19069,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19069,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19069,   1,   33557058) /* Setup */
     , (19069,   8,  100671873) /* Icon */
     , (19069,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19069, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19069, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19069, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19069, 8040, 3276669219, 37.0041, 62.549, 29.9995, -0.01348908, 0, 0, 0.999909) /* PCAPRecordedLocation */
/* @teleloc 0xC34E0123 [37.004100 62.549000 29.999500] -0.013489 0.000000 0.000000 0.999909 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19069, 8000, 2083840260) /* PCAPRecordedObjectIID */;
