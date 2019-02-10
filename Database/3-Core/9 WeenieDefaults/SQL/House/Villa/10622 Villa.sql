DELETE FROM `weenie` WHERE `class_Id` = 10622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10622, 'housevilla930', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10622,   1,        128) /* ItemType - Misc */
     , (10622,   5,         10) /* EncumbranceVal */
     , (10622,  16,          1) /* ItemUseable - No */
     , (10622,  65,        101) /* Placement - Resting */
     , (10622,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10622, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10622,   1, True ) /* Stuck */
     , (10622,  11, True ) /* IgnoreCollisions */
     , (10622,  13, True ) /* Ethereal */
     , (10622,  19, True ) /* Attackable */
     , (10622,  24, True ) /* UiHidden */
     , (10622,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10622,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10622,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10622,   1,   33557058) /* Setup */
     , (10622,   8,  100671886) /* Icon */
     , (10622,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10622, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10622, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10622, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10622, 8040, 3329622290, 139.139, 90.1499, 19.9995, -0.7784101, 0, 0, 0.6277561) /* PCAPRecordedLocation */
/* @teleloc 0xC6760112 [139.139000 90.149900 19.999500] -0.778410 0.000000 0.000000 0.627756 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10622, 8000, 2087149715) /* PCAPRecordedObjectIID */;
