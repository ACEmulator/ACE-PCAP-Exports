DELETE FROM `weenie` WHERE `class_Id` = 10684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10684, 'housemansion992', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10684,   1,        128) /* ItemType - Misc */
     , (10684,   5,         10) /* EncumbranceVal */
     , (10684,  16,          1) /* ItemUseable - No */
     , (10684,  19,          0) /* Value */
     , (10684,  65,        101) /* Placement - Resting */
     , (10684,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10684, 155,          3) /* HouseType - Mansion */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10684,   1, True ) /* Stuck */
     , (10684,  11, True ) /* IgnoreCollisions */
     , (10684,  13, True ) /* Ethereal */
     , (10684,  19, True ) /* Attackable */
     , (10684,  24, True ) /* UiHidden */
     , (10684,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10684,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10684,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10684,   1,   33557058) /* Setup */
     , (10684,   8,  100671883) /* Icon */
     , (10684,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10684, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10684, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10684, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10684, 8040, 2022441220, 79.4899, 110.462, 153.9995, 0.9988586, 0, 0, 0.04776478) /* PCAPRecordedLocation */
/* @teleloc 0x788C0104 [79.489900 110.462000 153.999500] 0.998859 0.000000 0.000000 0.047765 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10684, 8000, 2005450819) /* PCAPRecordedObjectIID */;
