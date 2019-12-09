DELETE FROM `weenie` WHERE `class_Id` = 20653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20653, 'housecottage6054', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20653,   1,        128) /* ItemType - Misc */
     , (20653,   5,         10) /* EncumbranceVal */
     , (20653,  16,          1) /* ItemUseable - No */
     , (20653,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20653, 155,          1) /* HouseType - Cottage */
     , (20653, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20653,   1, True ) /* Stuck */
     , (20653,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20653,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20653,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20653,   1,   33557058) /* Setup */
     , (20653,   8,  100671873) /* Icon */
     , (20653,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20653, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20653, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20653, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20653, 8040, 2005991706, 156.45, 152.131, 73.9995, -0.739486, 0, 0, 0.673172) /* PCAPRecordedLocation */
/* @teleloc 0x7791011A [156.450000 152.131000 73.999500] -0.739486 0.000000 0.000000 0.673172 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20653, 8000, 2004423023) /* PCAPRecordedObjectIID */;
