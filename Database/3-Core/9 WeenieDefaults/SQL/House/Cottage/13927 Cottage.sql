DELETE FROM `weenie` WHERE `class_Id` = 13927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13927, 'housecottage2235', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13927,   1,        128) /* ItemType - Misc */
     , (13927,   5,         10) /* EncumbranceVal */
     , (13927,  16,          1) /* ItemUseable - No */
     , (13927,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13927, 155,          1) /* HouseType - Cottage */
     , (13927, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13927,   1, True ) /* Stuck */
     , (13927,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13927,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13927,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13927,   1,   33557058) /* Setup */
     , (13927,   8,  100671873) /* Icon */
     , (13927,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13927, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13927, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13927, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13927, 8040, 2222391577, 104.491, 38.3762, 15.9995, 0.09262402, 0, 0, -0.9957011) /* PCAPRecordedLocation */
/* @teleloc 0x84770119 [104.491000 38.376200 15.999500] 0.092624 0.000000 0.000000 -0.995701 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13927, 8000, 2017947912) /* PCAPRecordedObjectIID */;
