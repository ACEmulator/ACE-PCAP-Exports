DELETE FROM `weenie` WHERE `class_Id` = 13694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13694, 'housecottage2002', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13694,   1,        128) /* ItemType - Misc */
     , (13694,   5,         10) /* EncumbranceVal */
     , (13694,  16,          1) /* ItemUseable - No */
     , (13694,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13694, 155,          1) /* HouseType - Cottage */
     , (13694, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13694,   1, True ) /* Stuck */
     , (13694,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13694,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13694,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13694,   1,   33557058) /* Setup */
     , (13694,   8,  100671873) /* Icon */
     , (13694,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13694, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13694, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13694, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13694, 8040, 3007643906, 106.144, 158.816, 26.0263, -0.607944, 0, 0, -0.7939799) /* PCAPRecordedLocation */
/* @teleloc 0xB3450102 [106.144000 158.816000 26.026300] -0.607944 0.000000 0.000000 -0.793980 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13694, 8000, 2067026339) /* PCAPRecordedObjectIID */;
