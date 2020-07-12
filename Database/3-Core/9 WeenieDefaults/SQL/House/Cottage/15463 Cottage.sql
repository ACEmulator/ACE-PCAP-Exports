DELETE FROM `weenie` WHERE `class_Id` = 15463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15463, 'housecottage2656', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15463,   1,        128) /* ItemType - Misc */
     , (15463,   5,         10) /* EncumbranceVal */
     , (15463,  16,          1) /* ItemUseable - No */
     , (15463,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15463, 155,          1) /* HouseType - Cottage */
     , (15463, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15463,   1, True ) /* Stuck */
     , (15463,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15463,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15463,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15463,   1,   33557058) /* Setup */
     , (15463,   8,  100671873) /* Icon */
     , (15463,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15463, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15463, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15463, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15463, 8040, 2158625063, 155.298, 110.481, 101.9995, 0.6622627, 0, 0, -0.7492717) /* PCAPRecordedLocation */
/* @teleloc 0x80AA0127 [155.298000 110.481000 101.999500] 0.662263 0.000000 0.000000 -0.749272 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15463, 8000, 2013962661) /* PCAPRecordedObjectIID */;
