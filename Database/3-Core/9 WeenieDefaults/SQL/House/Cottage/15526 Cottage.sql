DELETE FROM `weenie` WHERE `class_Id` = 15526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15526, 'housecottage2719', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15526,   1,        128) /* ItemType - Misc */
     , (15526,   5,         10) /* EncumbranceVal */
     , (15526,  16,          1) /* ItemUseable - No */
     , (15526,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15526, 155,          1) /* HouseType - Cottage */
     , (15526, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15526,   1, True ) /* Stuck */
     , (15526,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15526,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15526,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15526,   1, 0x02000A42) /* Setup */
     , (15526,   8, 0x06002181) /* Icon */
     , (15526,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15526, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15526, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15526, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15526, 8040, 0x89CD011C, 160.048, 132.074, 123.9995, -0.999889, 0, 0, 0.014919) /* PCAPRecordedLocation */
/* @teleloc 0x89CD011C [160.048000 132.074000 123.999500] -0.999889 0.000000 0.000000 0.014919 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15526, 8000, 0x789CD13C) /* PCAPRecordedObjectIID */;
