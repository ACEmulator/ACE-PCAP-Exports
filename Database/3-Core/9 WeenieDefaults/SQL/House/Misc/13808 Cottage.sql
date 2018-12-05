DELETE FROM `weenie` WHERE `class_Id` = 13808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13808, 'housecottage2116', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13808,   1,        128) /* ItemType - Misc */
     , (13808,   5,         10) /* EncumbranceVal */
     , (13808,  16,          1) /* ItemUseable - No */
     , (13808,  65,        101) /* Placement - Resting */
     , (13808,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13808,   1, True ) /* Stuck */
     , (13808,  11, True ) /* IgnoreCollisions */
     , (13808,  13, True ) /* Ethereal */
     , (13808,  19, True ) /* Attackable */
     , (13808,  24, True ) /* UiHidden */
     , (13808,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13808,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13808,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13808,   1,   33557058) /* Setup */
     , (13808,   8,  100671873) /* Icon */
     , (13808,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13808, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13808, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13808, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13808, 8040, 2725511458, 135.23, 155.818, 35.9995, 0.9982698, 0, 0, 0.05879999) /* PCAPRecordedLocation */
/* @teleloc 0xA2740122 [135.230000 155.818000 35.999500] 0.998270 0.000000 0.000000 0.058800 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13808, 8000, 2049393110) /* PCAPRecordedObjectIID */;
