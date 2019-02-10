DELETE FROM `weenie` WHERE `class_Id` = 14231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14231, 'housemansion1949', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14231,   1,        128) /* ItemType - Misc */
     , (14231,   5,         10) /* EncumbranceVal */
     , (14231,  16,          1) /* ItemUseable - No */
     , (14231,  19,          0) /* Value */
     , (14231,  65,        101) /* Placement - Resting */
     , (14231,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14231, 155,          3) /* HouseType - Mansion */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14231,   1, True ) /* Stuck */
     , (14231,  11, True ) /* IgnoreCollisions */
     , (14231,  13, True ) /* Ethereal */
     , (14231,  19, True ) /* Attackable */
     , (14231,  24, True ) /* UiHidden */
     , (14231,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14231,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14231,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14231,   1,   33557058) /* Setup */
     , (14231,   8,  100671883) /* Icon */
     , (14231,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14231, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14231, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14231, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14231, 8040, 2411659524, 111.028, 82.6684, 125.9995, 0.00239964, 0, 0, 0.9999971) /* PCAPRecordedLocation */
/* @teleloc 0x8FBF0104 [111.028000 82.668400 125.999500] 0.002400 0.000000 0.000000 0.999997 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14231, 8000, 2029776962) /* PCAPRecordedObjectIID */;
