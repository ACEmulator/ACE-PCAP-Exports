DELETE FROM `weenie` WHERE `class_Id` = 9723;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9723, 'housecottage31', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9723,   1,        128) /* ItemType - Misc */
     , (9723,   5,         10) /* EncumbranceVal */
     , (9723,  16,          1) /* ItemUseable - No */
     , (9723,  19,          0) /* Value */
     , (9723,  65,        101) /* Placement - Resting */
     , (9723,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9723, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9723,   1, True ) /* Stuck */
     , (9723,  11, True ) /* IgnoreCollisions */
     , (9723,  13, True ) /* Ethereal */
     , (9723,  19, True ) /* Attackable */
     , (9723,  24, True ) /* UiHidden */
     , (9723,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9723,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9723,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9723,   1,   33557058) /* Setup */
     , (9723,   8,  100671873) /* Icon */
     , (9723,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9723, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9723, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9723, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9723, 8040, 2527592722, 156.246, 85.6265, 25.9995, 0.7210314, 0, 0, 0.6929024) /* PCAPRecordedLocation */
/* @teleloc 0x96A80112 [156.246000 85.626500 25.999500] 0.721031 0.000000 0.000000 0.692902 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9723, 8000, 2037022882) /* PCAPRecordedObjectIID */;
