DELETE FROM `weenie` WHERE `class_Id` = 14070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14070, 'housevilla1878', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14070,   1,        128) /* ItemType - Misc */
     , (14070,   5,         10) /* EncumbranceVal */
     , (14070,  16,          1) /* ItemUseable - No */
     , (14070,  65,        101) /* Placement - Resting */
     , (14070,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14070, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14070,   1, True ) /* Stuck */
     , (14070,  11, True ) /* IgnoreCollisions */
     , (14070,  13, True ) /* Ethereal */
     , (14070,  19, True ) /* Attackable */
     , (14070,  24, True ) /* UiHidden */
     , (14070,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14070,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14070,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14070,   1,   33557058) /* Setup */
     , (14070,   8,  100671886) /* Icon */
     , (14070,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14070, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14070, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14070, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14070, 8040, 2872574365, 154.855, 155.29, 51.9995, 0.7482753, 0, 0, 0.6633883) /* PCAPRecordedLocation */
/* @teleloc 0xAB38019D [154.855000 155.290000 51.999500] 0.748275 0.000000 0.000000 0.663388 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14070, 8000, 2058584526) /* PCAPRecordedObjectIID */;
