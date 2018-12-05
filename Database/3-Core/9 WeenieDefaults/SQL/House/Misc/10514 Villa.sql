DELETE FROM `weenie` WHERE `class_Id` = 10514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10514, 'housevilla822', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10514,   1,        128) /* ItemType - Misc */
     , (10514,   5,         10) /* EncumbranceVal */
     , (10514,  16,          1) /* ItemUseable - No */
     , (10514,  65,        101) /* Placement - Resting */
     , (10514,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10514,   1, True ) /* Stuck */
     , (10514,  11, True ) /* IgnoreCollisions */
     , (10514,  13, True ) /* Ethereal */
     , (10514,  19, True ) /* Attackable */
     , (10514,  24, True ) /* UiHidden */
     , (10514,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10514,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10514,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10514,   1,   33557058) /* Setup */
     , (10514,   8,  100671886) /* Icon */
     , (10514,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10514, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10514, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10514, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10514, 8040, 3146645809, 162.888, 89.7302, 47.9995, -0.4870489, 0, 0, 0.8733747) /* PCAPRecordedLocation */
/* @teleloc 0xBB8E0131 [162.888000 89.730200 47.999500] -0.487049 0.000000 0.000000 0.873375 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10514,  32, 1343064202) /* HouseOwner */
     , (10514, 8000, 2075713703) /* PCAPRecordedObjectIID */;
