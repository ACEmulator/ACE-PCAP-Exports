DELETE FROM `weenie` WHERE `class_Id` = 15521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15521, 'housecottage2714', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15521,   1,        128) /* ItemType - Misc */
     , (15521,   5,         10) /* EncumbranceVal */
     , (15521,  16,          1) /* ItemUseable - No */
     , (15521,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15521, 155,          1) /* HouseType - Cottage */
     , (15521, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15521,   1, True ) /* Stuck */
     , (15521,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15521,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15521,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15521,   1,   33557058) /* Setup */
     , (15521,   8,  100671873) /* Icon */
     , (15521,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15521, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15521, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15521, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15521, 8040, 2311651584, 110.561, 35.6795, 95.9995, -0.102482, 0, 0, -0.9947349) /* PCAPRecordedLocation */
/* @teleloc 0x89C90100 [110.561000 35.679500 95.999500] -0.102482 0.000000 0.000000 -0.994735 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15521, 8000, 2023526823) /* PCAPRecordedObjectIID */;
