DELETE FROM `weenie` WHERE `class_Id` = 10156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10156, 'housecottage464', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10156,   1,        128) /* ItemType - Misc */
     , (10156,   5,         10) /* EncumbranceVal */
     , (10156,  16,          1) /* ItemUseable - No */
     , (10156,  19,          0) /* Value */
     , (10156,  65,        101) /* Placement - Resting */
     , (10156,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10156,   1, True ) /* Stuck */
     , (10156,  11, True ) /* IgnoreCollisions */
     , (10156,  13, True ) /* Ethereal */
     , (10156,  19, True ) /* Attackable */
     , (10156,  24, True ) /* UiHidden */
     , (10156,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10156,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10156,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10156,   1,   33557058) /* Setup */
     , (10156,   8,  100671873) /* Icon */
     , (10156,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10156, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10156, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10156, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10156, 8040, 2606694689, 133.673, 153.589, 27.9995, 0.9783902, 0, 0, -0.206767) /* PCAPRecordedLocation */
/* @teleloc 0x9B5F0121 [133.673000 153.589000 27.999500] 0.978390 0.000000 0.000000 -0.206767 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10156, 8000, 2041966732) /* PCAPRecordedObjectIID */;
