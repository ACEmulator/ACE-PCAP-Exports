DELETE FROM `weenie` WHERE `class_Id` = 13431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13431, 'housecottage1639', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13431,   1,        128) /* ItemType - Misc */
     , (13431,   5,         10) /* EncumbranceVal */
     , (13431,  16,          1) /* ItemUseable - No */
     , (13431,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13431, 155,          1) /* HouseType - Cottage */
     , (13431, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13431,   1, True ) /* Stuck */
     , (13431,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13431,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13431,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13431,   1, 0x02000A42) /* Setup */
     , (13431,   8, 0x06002181) /* Icon */
     , (13431,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13431, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13431, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13431, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13431, 8040, 0x956E0102, 132.797, 39.739, 15.9995, -0.667029, 0, 0, 0.745031) /* PCAPRecordedLocation */
/* @teleloc 0x956E0102 [132.797000 39.739000 15.999500] -0.667029 0.000000 0.000000 0.745031 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13431, 8000, 0x7956E1A6) /* PCAPRecordedObjectIID */;
