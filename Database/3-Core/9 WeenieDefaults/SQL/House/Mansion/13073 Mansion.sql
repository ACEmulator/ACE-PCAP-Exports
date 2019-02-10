DELETE FROM `weenie` WHERE `class_Id` = 13073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13073, 'housemansion1449', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13073,   1,        128) /* ItemType - Misc */
     , (13073,   5,         10) /* EncumbranceVal */
     , (13073,  16,          1) /* ItemUseable - No */
     , (13073,  19,          0) /* Value */
     , (13073,  65,        101) /* Placement - Resting */
     , (13073,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13073, 155,          3) /* HouseType - Mansion */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13073,   1, True ) /* Stuck */
     , (13073,  11, True ) /* IgnoreCollisions */
     , (13073,  13, True ) /* Ethereal */
     , (13073,  19, True ) /* Attackable */
     , (13073,  24, True ) /* UiHidden */
     , (13073,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13073,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13073,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13073,   1,   33557058) /* Setup */
     , (13073,   8,  100671883) /* Icon */
     , (13073,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13073, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13073, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13073, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13073, 8040, 3390505220, 79.4518, 159.116, 13.9995, 0.9997103, 0, 0, -0.02407091) /* PCAPRecordedLocation */
/* @teleloc 0xCA170104 [79.451800 159.116000 13.999500] 0.999710 0.000000 0.000000 -0.024071 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13073, 8000, 2090954818) /* PCAPRecordedObjectIID */;
