DELETE FROM `weenie` WHERE `class_Id` = 10599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10599, 'housevilla907', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10599,   1,        128) /* ItemType - Misc */
     , (10599,   5,         10) /* EncumbranceVal */
     , (10599,  16,          1) /* ItemUseable - No */
     , (10599,  19,          0) /* Value */
     , (10599,  65,        101) /* Placement - Resting */
     , (10599,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10599, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10599,   1, True ) /* Stuck */
     , (10599,  11, True ) /* IgnoreCollisions */
     , (10599,  13, True ) /* Ethereal */
     , (10599,  19, True ) /* Attackable */
     , (10599,  24, True ) /* UiHidden */
     , (10599,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10599,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10599,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10599,   1,   33557058) /* Setup */
     , (10599,   8,  100671886) /* Icon */
     , (10599,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10599, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10599, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10599, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10599, 8040, 3385000228, 108.591, 56.8161, 19.9995, 0.5026861, 0, 0, 0.8644691) /* PCAPRecordedLocation */
/* @teleloc 0xC9C30124 [108.591000 56.816100 19.999500] 0.502686 0.000000 0.000000 0.864469 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10599, 8000, 2090610863) /* PCAPRecordedObjectIID */;
