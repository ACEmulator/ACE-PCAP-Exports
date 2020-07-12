DELETE FROM `weenie` WHERE `class_Id` = 20786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20786, 'housecottage6187', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20786,   1,        128) /* ItemType - Misc */
     , (20786,   5,         10) /* EncumbranceVal */
     , (20786,  16,          1) /* ItemUseable - No */
     , (20786,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20786, 155,          1) /* HouseType - Cottage */
     , (20786, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20786,   1, True ) /* Stuck */
     , (20786,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20786,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20786,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20786,   1,   33557058) /* Setup */
     , (20786,   8,  100671873) /* Icon */
     , (20786,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20786, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20786, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20786, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20786, 8040, 2175402259, 129.587, 105.827, 107.9995, 0.007540307, 0, 0, -0.9999716) /* PCAPRecordedLocation */
/* @teleloc 0x81AA0113 [129.587000 105.827000 107.999500] 0.007540 0.000000 0.000000 -0.999972 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20786, 8000, 2015011129) /* PCAPRecordedObjectIID */;
