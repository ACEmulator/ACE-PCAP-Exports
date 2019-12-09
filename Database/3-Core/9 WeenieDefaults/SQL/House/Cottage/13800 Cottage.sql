DELETE FROM `weenie` WHERE `class_Id` = 13800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13800, 'housecottage2108', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13800,   1,        128) /* ItemType - Misc */
     , (13800,   5,         10) /* EncumbranceVal */
     , (13800,  16,          1) /* ItemUseable - No */
     , (13800,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13800, 155,          1) /* HouseType - Cottage */
     , (13800, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13800,   1, True ) /* Stuck */
     , (13800,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13800,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13800,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13800,   1,   33557058) /* Setup */
     , (13800,   8,  100671873) /* Icon */
     , (13800,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13800, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13800, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13800, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13800, 8040, 2843541811, 152.549, 61.2306, 17.9995, -0.749153, 0, 0, 0.662397) /* PCAPRecordedLocation */
/* @teleloc 0xA97D0133 [152.549000 61.230600 17.999500] -0.749153 0.000000 0.000000 0.662397 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13800, 8000, 2056769958) /* PCAPRecordedObjectIID */;
