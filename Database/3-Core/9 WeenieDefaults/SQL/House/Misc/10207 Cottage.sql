DELETE FROM `weenie` WHERE `class_Id` = 10207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10207, 'housecottage515', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10207,   1,        128) /* ItemType - Misc */
     , (10207,   5,         10) /* EncumbranceVal */
     , (10207,  16,          1) /* ItemUseable - No */
     , (10207,  19,          0) /* Value */
     , (10207,  65,        101) /* Placement - Resting */
     , (10207,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10207,   1, True ) /* Stuck */
     , (10207,  11, True ) /* IgnoreCollisions */
     , (10207,  13, True ) /* Ethereal */
     , (10207,  19, True ) /* Attackable */
     , (10207,  24, True ) /* UiHidden */
     , (10207,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10207,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10207,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10207,   1,   33557058) /* Setup */
     , (10207,   8,  100671873) /* Icon */
     , (10207,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10207, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10207, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10207, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10207, 8040, 1754726712, 158.334, 63.5195, 17.9995, -0.4032909, 0, 0, 0.9150718) /* PCAPRecordedLocation */
/* @teleloc 0x68970138 [158.334000 63.519500 17.999500] -0.403291 0.000000 0.000000 0.915072 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10207, 8000, 1988718746) /* PCAPRecordedObjectIID */;
