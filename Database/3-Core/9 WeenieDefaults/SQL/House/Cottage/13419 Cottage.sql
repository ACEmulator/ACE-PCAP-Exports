DELETE FROM `weenie` WHERE `class_Id` = 13419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13419, 'housecottage1627', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13419,   1,        128) /* ItemType - Misc */
     , (13419,   5,         10) /* EncumbranceVal */
     , (13419,  16,          1) /* ItemUseable - No */
     , (13419,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13419, 155,          1) /* HouseType - Cottage */
     , (13419, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13419,   1, True ) /* Stuck */
     , (13419,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13419,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13419,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13419,   1,   33557058) /* Setup */
     , (13419,   8,  100671873) /* Icon */
     , (13419,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13419, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13419, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13419, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13419, 8040, 2456027412, 63.2973, 156.535, 11.9995, -0.9999954, 0, 0, -0.003054601) /* PCAPRecordedLocation */
/* @teleloc 0x92640114 [63.297300 156.535000 11.999500] -0.999995 0.000000 0.000000 -0.003055 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13419, 8000, 2032550306) /* PCAPRecordedObjectIID */;
