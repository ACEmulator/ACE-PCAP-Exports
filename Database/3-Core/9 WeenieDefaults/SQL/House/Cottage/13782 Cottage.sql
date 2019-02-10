DELETE FROM `weenie` WHERE `class_Id` = 13782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13782, 'housecottage2090', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13782,   1,        128) /* ItemType - Misc */
     , (13782,   5,         10) /* EncumbranceVal */
     , (13782,  16,          1) /* ItemUseable - No */
     , (13782,  65,        101) /* Placement - Resting */
     , (13782,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13782, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13782,   1, True ) /* Stuck */
     , (13782,  11, True ) /* IgnoreCollisions */
     , (13782,  13, True ) /* Ethereal */
     , (13782,  19, True ) /* Attackable */
     , (13782,  24, True ) /* UiHidden */
     , (13782,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13782,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13782,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13782,   1,   33557058) /* Setup */
     , (13782,   8,  100671873) /* Icon */
     , (13782,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13782, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13782, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13782, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13782, 8040, 1604714787, 128.266, 155.446, 97.9995, -0.9990135, 0, 0, 0.04440822) /* PCAPRecordedLocation */
/* @teleloc 0x5FA60123 [128.266000 155.446000 97.999500] -0.999014 0.000000 0.000000 0.044408 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13782, 8000, 1979343268) /* PCAPRecordedObjectIID */;
