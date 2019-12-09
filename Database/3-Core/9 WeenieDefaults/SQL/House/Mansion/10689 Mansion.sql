DELETE FROM `weenie` WHERE `class_Id` = 10689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10689, 'housemansion997', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10689,   1,        128) /* ItemType - Misc */
     , (10689,   5,         10) /* EncumbranceVal */
     , (10689,  16,          1) /* ItemUseable - No */
     , (10689,  19,          0) /* Value */
     , (10689,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10689, 155,          3) /* HouseType - Mansion */
     , (10689, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10689,   1, True ) /* Stuck */
     , (10689,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10689,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10689,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10689,   1,   33557058) /* Setup */
     , (10689,   8,  100671883) /* Icon */
     , (10689,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10689, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10689, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10689, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10689, 8040, 3228500228, 103.386, 158.028, 41.9995, -0.9916368, 0, 0, -0.12906) /* PCAPRecordedLocation */
/* @teleloc 0xC06F0104 [103.386000 158.028000 41.999500] -0.991637 0.000000 0.000000 -0.129060 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10689, 8000, 2080829507) /* PCAPRecordedObjectIID */;
