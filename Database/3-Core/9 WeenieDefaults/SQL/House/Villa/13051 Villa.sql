DELETE FROM `weenie` WHERE `class_Id` = 13051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13051, 'housevilla1427', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13051,   1,        128) /* ItemType - Misc */
     , (13051,   5,         10) /* EncumbranceVal */
     , (13051,  16,          1) /* ItemUseable - No */
     , (13051,  19,          0) /* Value */
     , (13051,  65,        101) /* Placement - Resting */
     , (13051,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13051, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13051,   1, True ) /* Stuck */
     , (13051,  11, True ) /* IgnoreCollisions */
     , (13051,  13, True ) /* Ethereal */
     , (13051,  19, True ) /* Attackable */
     , (13051,  24, True ) /* UiHidden */
     , (13051,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13051,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13051,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13051,   1,   33557058) /* Setup */
     , (13051,   8,  100671886) /* Icon */
     , (13051,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13051, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13051, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13051, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13051, 8040, 59572504, 20.0682, -18.5777, -6.0005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x038D0118 [20.068200 -18.577700 -6.000500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13051, 8000, 1882771468) /* PCAPRecordedObjectIID */;
