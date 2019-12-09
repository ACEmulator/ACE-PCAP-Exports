DELETE FROM `weenie` WHERE `class_Id` = 13635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13635, 'housecottage1843', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13635,   1,        128) /* ItemType - Misc */
     , (13635,   5,         10) /* EncumbranceVal */
     , (13635,  16,          1) /* ItemUseable - No */
     , (13635,  19,          0) /* Value */
     , (13635,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13635, 155,          1) /* HouseType - Cottage */
     , (13635, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13635,   1, True ) /* Stuck */
     , (13635,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13635,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13635,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13635,   1,   33557058) /* Setup */
     , (13635,   8,  100671873) /* Icon */
     , (13635,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13635, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13635, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13635, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13635, 8040, 2260730135, 158.392, 129.393, 101.9995, -0.7319805, 0, 0, 0.6813256) /* PCAPRecordedLocation */
/* @teleloc 0x86C00117 [158.392000 129.393000 101.999500] -0.731981 0.000000 0.000000 0.681326 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13635, 8000, 2020344071) /* PCAPRecordedObjectIID */;
