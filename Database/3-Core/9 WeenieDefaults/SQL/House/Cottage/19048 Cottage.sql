DELETE FROM `weenie` WHERE `class_Id` = 19048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19048, 'housecottage3975', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19048,   1,        128) /* ItemType - Misc */
     , (19048,   5,         10) /* EncumbranceVal */
     , (19048,  16,          1) /* ItemUseable - No */
     , (19048,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19048, 155,          1) /* HouseType - Cottage */
     , (19048, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19048,   1, True ) /* Stuck */
     , (19048,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19048,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19048,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19048,   1,   33557058) /* Setup */
     , (19048,   8,  100671873) /* Icon */
     , (19048,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19048, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19048, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19048, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19048, 8040, 2843476234, 155, 86.7885, 29.9995, 0.6440654, 0, 0, -0.7649705) /* PCAPRecordedLocation */
/* @teleloc 0xA97C010A [155.000000 86.788500 29.999500] 0.644065 0.000000 0.000000 -0.764971 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19048, 8000, 2056765807) /* PCAPRecordedObjectIID */;
