DELETE FROM `weenie` WHERE `class_Id` = 14236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14236, 'housemansion2444', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14236,   1,        128) /* ItemType - Misc */
     , (14236,   5,         10) /* EncumbranceVal */
     , (14236,  16,          1) /* ItemUseable - No */
     , (14236,  19,          0) /* Value */
     , (14236,  65,        101) /* Placement - Resting */
     , (14236,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14236,   1, True ) /* Stuck */
     , (14236,  11, True ) /* IgnoreCollisions */
     , (14236,  13, True ) /* Ethereal */
     , (14236,  19, True ) /* Attackable */
     , (14236,  24, True ) /* UiHidden */
     , (14236,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14236,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14236,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14236,   1,   33557058) /* Setup */
     , (14236,   8,  100671883) /* Icon */
     , (14236,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14236, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14236, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14236, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14236, 8040, 2241528068, 127.612, 134.191, 113.9995, 0.9967857, 0, 0, -0.08011418) /* PCAPRecordedLocation */
/* @teleloc 0x859B0104 [127.612000 134.191000 113.999500] 0.996786 0.000000 0.000000 -0.080114 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14236,  32, 1343449966) /* HouseOwner */
     , (14236, 8000, 2019143746) /* PCAPRecordedObjectIID */;
