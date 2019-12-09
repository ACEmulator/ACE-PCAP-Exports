DELETE FROM `weenie` WHERE `class_Id` = 9921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9921, 'housecottage229', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9921,   1,        128) /* ItemType - Misc */
     , (9921,   5,         10) /* EncumbranceVal */
     , (9921,  16,          1) /* ItemUseable - No */
     , (9921,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9921, 155,          1) /* HouseType - Cottage */
     , (9921, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9921,   1, True ) /* Stuck */
     , (9921,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9921,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9921,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9921,   1,   33557058) /* Setup */
     , (9921,   8,  100671873) /* Icon */
     , (9921,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9921, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9921, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9921, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9921, 8040, 2758017313, 156.602, 110.96, 15.9995, 0.6861711, 0, 0, 0.7274402) /* PCAPRecordedLocation */
/* @teleloc 0xA4640121 [156.602000 110.960000 15.999500] 0.686171 0.000000 0.000000 0.727440 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9921, 8000, 2051424413) /* PCAPRecordedObjectIID */;
