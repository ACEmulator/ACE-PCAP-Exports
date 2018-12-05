DELETE FROM `weenie` WHERE `class_Id` = 10512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10512, 'housevilla820', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10512,   1,        128) /* ItemType - Misc */
     , (10512,   5,         10) /* EncumbranceVal */
     , (10512,  16,          1) /* ItemUseable - No */
     , (10512,  65,        101) /* Placement - Resting */
     , (10512,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10512,   1, True ) /* Stuck */
     , (10512,  11, True ) /* IgnoreCollisions */
     , (10512,  13, True ) /* Ethereal */
     , (10512,  19, True ) /* Attackable */
     , (10512,  24, True ) /* UiHidden */
     , (10512,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10512,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10512,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10512,   1,   33557058) /* Setup */
     , (10512,   8,  100671886) /* Icon */
     , (10512,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10512, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10512, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10512, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10512, 8040, 3146645917, 85.2287, 154.016, 39.9995, -0.9914806, 0, 0, -0.130254) /* PCAPRecordedLocation */
/* @teleloc 0xBB8E019D [85.228700 154.016000 39.999500] -0.991481 0.000000 0.000000 -0.130254 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10512,  32, 1343183288) /* HouseOwner */
     , (10512, 8000, 2075713701) /* PCAPRecordedObjectIID */;
