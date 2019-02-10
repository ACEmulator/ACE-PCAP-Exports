DELETE FROM `weenie` WHERE `class_Id` = 20849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20849, 'housemansion6250', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20849,   1,        128) /* ItemType - Misc */
     , (20849,   5,         10) /* EncumbranceVal */
     , (20849,  16,          1) /* ItemUseable - No */
     , (20849,  19,          0) /* Value */
     , (20849,  65,        101) /* Placement - Resting */
     , (20849,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20849, 155,          3) /* HouseType - Mansion */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20849,   1, True ) /* Stuck */
     , (20849,  11, True ) /* IgnoreCollisions */
     , (20849,  13, True ) /* Ethereal */
     , (20849,  19, True ) /* Attackable */
     , (20849,  24, True ) /* UiHidden */
     , (20849,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20849,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20849,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20849,   1,   33557058) /* Setup */
     , (20849,   8,  100671883) /* Icon */
     , (20849,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20849, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20849, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20849, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20849, 8040, 1234370820, 78.3615, 152.217, 3.9995, -0.7315692, 0, 0, -0.6817672) /* PCAPRecordedLocation */
/* @teleloc 0x49930104 [78.361500 152.217000 3.999500] -0.731569 0.000000 0.000000 -0.681767 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20849, 8000, 1956196476) /* PCAPRecordedObjectIID */;
