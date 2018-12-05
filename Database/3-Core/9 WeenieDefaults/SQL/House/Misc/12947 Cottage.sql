DELETE FROM `weenie` WHERE `class_Id` = 12947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12947, 'housecottage1323', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12947,   1,        128) /* ItemType - Misc */
     , (12947,   5,         10) /* EncumbranceVal */
     , (12947,  16,          1) /* ItemUseable - No */
     , (12947,  65,        101) /* Placement - Resting */
     , (12947,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12947,   1, True ) /* Stuck */
     , (12947,  11, True ) /* IgnoreCollisions */
     , (12947,  13, True ) /* Ethereal */
     , (12947,  19, True ) /* Attackable */
     , (12947,  24, True ) /* UiHidden */
     , (12947,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12947,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12947,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12947,   1,   33557058) /* Setup */
     , (12947,   8,  100671873) /* Icon */
     , (12947,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12947, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12947, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12947, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12947, 8040, 2358771986, 110.492, 155.35, 91.9995, 0.0525946, 0, 0, 0.9986159) /* PCAPRecordedLocation */
/* @teleloc 0x8C980112 [110.492000 155.350000 91.999500] 0.052595 0.000000 0.000000 0.998616 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12947, 8000, 2026471793) /* PCAPRecordedObjectIID */;
