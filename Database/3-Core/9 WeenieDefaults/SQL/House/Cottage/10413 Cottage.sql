DELETE FROM `weenie` WHERE `class_Id` = 10413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10413, 'housecottage721', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10413,   1,        128) /* ItemType - Misc */
     , (10413,   5,         10) /* EncumbranceVal */
     , (10413,  16,          1) /* ItemUseable - No */
     , (10413,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10413, 155,          1) /* HouseType - Cottage */
     , (10413, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10413,   1, True ) /* Stuck */
     , (10413,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10413,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10413,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10413,   1,   33557058) /* Setup */
     , (10413,   8,  100671873) /* Icon */
     , (10413,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10413, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10413, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10413, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10413, 8040, 2695561472, 39.5179, 134.241, 63.9995, 0.9989895, 0, 0, 0.04494408) /* PCAPRecordedLocation */
/* @teleloc 0xA0AB0100 [39.517900 134.241000 63.999500] 0.998990 0.000000 0.000000 0.044944 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10413, 8000, 2047520918) /* PCAPRecordedObjectIID */;
