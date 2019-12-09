DELETE FROM `weenie` WHERE `class_Id` = 9856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9856, 'housecottage164', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9856,   1,        128) /* ItemType - Misc */
     , (9856,   5,         10) /* EncumbranceVal */
     , (9856,  16,          1) /* ItemUseable - No */
     , (9856,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9856, 155,          1) /* HouseType - Cottage */
     , (9856, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9856,   1, True ) /* Stuck */
     , (9856,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9856,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9856,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9856,   1,   33557058) /* Setup */
     , (9856,   8,  100671873) /* Icon */
     , (9856,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9856, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9856, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9856, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9856, 8040, 2894135556, 60.261, 38.4712, 35.9995, 0.006516268, 0, 0, -0.9999788) /* PCAPRecordedLocation */
/* @teleloc 0xAC810104 [60.261000 38.471200 35.999500] 0.006516 0.000000 0.000000 -0.999979 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9856, 8000, 2059931810) /* PCAPRecordedObjectIID */;
