DELETE FROM `weenie` WHERE `class_Id` = 13460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13460, 'housecottage1668', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13460,   1,        128) /* ItemType - Misc */
     , (13460,   5,         10) /* EncumbranceVal */
     , (13460,  16,          1) /* ItemUseable - No */
     , (13460,  65,        101) /* Placement - Resting */
     , (13460,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13460, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13460,   1, True ) /* Stuck */
     , (13460,  11, True ) /* IgnoreCollisions */
     , (13460,  13, True ) /* Ethereal */
     , (13460,  19, True ) /* Attackable */
     , (13460,  24, True ) /* UiHidden */
     , (13460,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13460,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13460,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13460,   1,   33557058) /* Setup */
     , (13460,   8,  100671873) /* Icon */
     , (13460,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13460, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13460, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13460, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13460, 8040, 1640628492, 34.0755, 103.71, 71.9995, -0.999999, 0, 0, -0.00136107) /* PCAPRecordedLocation */
/* @teleloc 0x61CA010C [34.075500 103.710000 71.999500] -0.999999 0.000000 0.000000 -0.001361 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13460, 8000, 1981587770) /* PCAPRecordedObjectIID */;
