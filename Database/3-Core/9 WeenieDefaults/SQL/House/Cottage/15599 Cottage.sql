DELETE FROM `weenie` WHERE `class_Id` = 15599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15599, 'housecottage2792', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15599,   1,        128) /* ItemType - Misc */
     , (15599,   5,         10) /* EncumbranceVal */
     , (15599,  16,          1) /* ItemUseable - No */
     , (15599,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15599, 155,          1) /* HouseType - Cottage */
     , (15599, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15599,   1, True ) /* Stuck */
     , (15599,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15599,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15599,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15599,   1,   33557058) /* Setup */
     , (15599,   8,  100671873) /* Icon */
     , (15599,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15599, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15599, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15599, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15599, 8040, 3520069908, 33.9121, 135.841, 45.9995, -0.704368, 0, 0, -0.709835) /* PCAPRecordedLocation */
/* @teleloc 0xD1D00114 [33.912100 135.841000 45.999500] -0.704368 0.000000 0.000000 -0.709835 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15599, 8000, 2099052911) /* PCAPRecordedObjectIID */;
