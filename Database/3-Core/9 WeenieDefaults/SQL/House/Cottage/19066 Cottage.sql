DELETE FROM `weenie` WHERE `class_Id` = 19066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19066, 'housecottage3993', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19066,   1,        128) /* ItemType - Misc */
     , (19066,   5,         10) /* EncumbranceVal */
     , (19066,  16,          1) /* ItemUseable - No */
     , (19066,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19066, 155,          1) /* HouseType - Cottage */
     , (19066, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19066,   1, True ) /* Stuck */
     , (19066,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19066,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19066,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19066,   1,   33557058) /* Setup */
     , (19066,   8,  100671873) /* Icon */
     , (19066,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19066, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19066, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19066, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19066, 8040, 2992832808, 157.832, 80.0974, 19.9995, 0.718408, 0, 0, -0.695622) /* PCAPRecordedLocation */
/* @teleloc 0xB2630128 [157.832000 80.097400 19.999500] 0.718408 0.000000 0.000000 -0.695622 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19066, 8000, 2066100645) /* PCAPRecordedObjectIID */;
