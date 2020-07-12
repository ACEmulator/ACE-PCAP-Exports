DELETE FROM `weenie` WHERE `class_Id` = 15021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15021, 'housecottage2534', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15021,   1,        128) /* ItemType - Misc */
     , (15021,   5,         10) /* EncumbranceVal */
     , (15021,  16,          1) /* ItemUseable - No */
     , (15021,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15021, 155,          1) /* HouseType - Cottage */
     , (15021, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15021,   1, True ) /* Stuck */
     , (15021,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15021,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15021,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15021,   1,   33557058) /* Setup */
     , (15021,   8,  100671873) /* Icon */
     , (15021,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15021, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15021, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15021, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15021, 8040, 2749563147, 107.596, 38.8356, 255.9995, -0.7041642, 0, 0, -0.7100372) /* PCAPRecordedLocation */
/* @teleloc 0xA3E3010B [107.596000 38.835600 255.999500] -0.704164 0.000000 0.000000 -0.710037 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15021, 8000, 2050896028) /* PCAPRecordedObjectIID */;
