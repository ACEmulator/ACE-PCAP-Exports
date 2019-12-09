DELETE FROM `weenie` WHERE `class_Id` = 18992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18992, 'housecottage3919', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18992,   1,        128) /* ItemType - Misc */
     , (18992,   5,         10) /* EncumbranceVal */
     , (18992,  16,          1) /* ItemUseable - No */
     , (18992,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18992, 155,          1) /* HouseType - Cottage */
     , (18992, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18992,   1, True ) /* Stuck */
     , (18992,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18992,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18992,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18992,   1,   33557058) /* Setup */
     , (18992,   8,  100671873) /* Icon */
     , (18992,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18992, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (18992, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18992, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18992, 8040, 2239168816, 110.459, 32.0258, 13.9995, 0.703279, 0, 0, -0.710914) /* PCAPRecordedLocation */
/* @teleloc 0x85770130 [110.459000 32.025800 13.999500] 0.703279 0.000000 0.000000 -0.710914 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18992, 8000, 2018996594) /* PCAPRecordedObjectIID */;
