DELETE FROM `weenie` WHERE `class_Id` = 9824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9824, 'housecottage132', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9824,   1,        128) /* ItemType - Misc */
     , (9824,   5,         10) /* EncumbranceVal */
     , (9824,  16,          1) /* ItemUseable - No */
     , (9824,  19,          0) /* Value */
     , (9824,  65,        101) /* Placement - Resting */
     , (9824,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9824, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9824,   1, True ) /* Stuck */
     , (9824,  11, True ) /* IgnoreCollisions */
     , (9824,  13, True ) /* Ethereal */
     , (9824,  19, True ) /* Attackable */
     , (9824,  24, True ) /* UiHidden */
     , (9824,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9824,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9824,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9824,   1,   33557058) /* Setup */
     , (9824,   8,  100671873) /* Icon */
     , (9824,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9824, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9824, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9824, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9824, 8040, 2998075673, 134.414, 104.752, 113.9995, -0.6849939, 0, 0, 0.7285488) /* PCAPRecordedLocation */
/* @teleloc 0xB2B30119 [134.414000 104.752000 113.999500] -0.684994 0.000000 0.000000 0.728549 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9824, 8000, 2066428063) /* PCAPRecordedObjectIID */;
