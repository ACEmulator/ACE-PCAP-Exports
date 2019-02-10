DELETE FROM `weenie` WHERE `class_Id` = 13301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13301, 'housecottage1509', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13301,   1,        128) /* ItemType - Misc */
     , (13301,   5,         10) /* EncumbranceVal */
     , (13301,  16,          1) /* ItemUseable - No */
     , (13301,  65,        101) /* Placement - Resting */
     , (13301,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13301, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13301,   1, True ) /* Stuck */
     , (13301,  11, True ) /* IgnoreCollisions */
     , (13301,  13, True ) /* Ethereal */
     , (13301,  19, True ) /* Attackable */
     , (13301,  24, True ) /* UiHidden */
     , (13301,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13301,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13301,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13301,   1,   33557058) /* Setup */
     , (13301,   8,  100671873) /* Icon */
     , (13301,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13301, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13301, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13301, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13301, 8040, 3041853720, 110.898, 159.877, 3.9995, 0.9999642, 0, 0, -0.008461081) /* PCAPRecordedLocation */
/* @teleloc 0xB54F0118 [110.898000 159.877000 3.999500] 0.999964 0.000000 0.000000 -0.008461 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13301, 8000, 2069164451) /* PCAPRecordedObjectIID */;
