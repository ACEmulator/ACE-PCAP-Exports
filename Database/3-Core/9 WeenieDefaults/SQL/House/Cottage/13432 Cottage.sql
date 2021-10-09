DELETE FROM `weenie` WHERE `class_Id` = 13432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13432, 'housecottage1640', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13432,   1,        128) /* ItemType - Misc */
     , (13432,   5,         10) /* EncumbranceVal */
     , (13432,  16,          1) /* ItemUseable - No */
     , (13432,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13432, 155,          1) /* HouseType - Cottage */
     , (13432, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13432,   1, True ) /* Stuck */
     , (13432,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13432,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13432,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13432,   1, 0x02000A42) /* Setup */
     , (13432,   8, 0x06002181) /* Icon */
     , (13432,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13432, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13432, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13432, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13432, 8040, 0x956E013A, 80.2859, 36.6066, 11.9995, 0.032037, 0, 0, 0.999487) /* PCAPRecordedLocation */
/* @teleloc 0x956E013A [80.285900 36.606600 11.999500] 0.032037 0.000000 0.000000 0.999487 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13432, 8000, 0x7956E1A7) /* PCAPRecordedObjectIID */;
