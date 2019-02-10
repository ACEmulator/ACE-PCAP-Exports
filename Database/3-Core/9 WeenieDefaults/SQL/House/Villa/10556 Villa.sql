DELETE FROM `weenie` WHERE `class_Id` = 10556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10556, 'housevilla864', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10556,   1,        128) /* ItemType - Misc */
     , (10556,   5,         10) /* EncumbranceVal */
     , (10556,  16,          1) /* ItemUseable - No */
     , (10556,  19,          0) /* Value */
     , (10556,  65,        101) /* Placement - Resting */
     , (10556,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10556, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10556,   1, True ) /* Stuck */
     , (10556,  11, True ) /* IgnoreCollisions */
     , (10556,  13, True ) /* Ethereal */
     , (10556,  19, True ) /* Attackable */
     , (10556,  24, True ) /* UiHidden */
     , (10556,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10556,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10556,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10556,   1,   33557058) /* Setup */
     , (10556,   8,  100671886) /* Icon */
     , (10556,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10556, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10556, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10556, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10556, 8040, 2435449214, 82.7652, 61.5288, 15.9995, 0.8665928, 0, 0, -0.4990159) /* PCAPRecordedLocation */
/* @teleloc 0x912A017E [82.765200 61.528800 15.999500] 0.866593 0.000000 0.000000 -0.499016 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10556, 8000, 2031263911) /* PCAPRecordedObjectIID */;
