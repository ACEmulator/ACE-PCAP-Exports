DELETE FROM `weenie` WHERE `class_Id` = 19050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19050, 'housecottage3977', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19050,   1,        128) /* ItemType - Misc */
     , (19050,   5,         10) /* EncumbranceVal */
     , (19050,  16,          1) /* ItemUseable - No */
     , (19050,  65,        101) /* Placement - Resting */
     , (19050,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19050,   1, True ) /* Stuck */
     , (19050,  11, True ) /* IgnoreCollisions */
     , (19050,  13, True ) /* Ethereal */
     , (19050,  19, True ) /* Attackable */
     , (19050,  24, True ) /* UiHidden */
     , (19050,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19050,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19050,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19050,   1,   33557058) /* Setup */
     , (19050,   8,  100671873) /* Icon */
     , (19050,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19050, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19050, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19050, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19050, 8040, 2843476274, 105.448, 34.7835, 41.9995, 0.003361611, 0, 0, -0.9999943) /* PCAPRecordedLocation */
/* @teleloc 0xA97C0132 [105.448000 34.783500 41.999500] 0.003362 0.000000 0.000000 -0.999994 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19050, 8000, 2056765809) /* PCAPRecordedObjectIID */;
