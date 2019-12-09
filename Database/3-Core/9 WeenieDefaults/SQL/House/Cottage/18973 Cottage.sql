DELETE FROM `weenie` WHERE `class_Id` = 18973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18973, 'housecottage3900', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18973,   1,        128) /* ItemType - Misc */
     , (18973,   5,         10) /* EncumbranceVal */
     , (18973,  16,          1) /* ItemUseable - No */
     , (18973,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18973, 155,          1) /* HouseType - Cottage */
     , (18973, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18973,   1, True ) /* Stuck */
     , (18973,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18973,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18973,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18973,   1,   33557058) /* Setup */
     , (18973,   8,  100671873) /* Icon */
     , (18973,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18973, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (18973, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18973, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18973, 8040, 3495690514, 35.5895, 61.8789, 23.9995, -0.6663168, 0, 0, -0.7456688) /* PCAPRecordedLocation */
/* @teleloc 0xD05C0112 [35.589500 61.878900 23.999500] -0.666317 0.000000 0.000000 -0.745669 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18973, 8000, 2097529198) /* PCAPRecordedObjectIID */;
