DELETE FROM `weenie` WHERE `class_Id` = 10245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10245, 'housecottage553', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10245,   1,        128) /* ItemType - Misc */
     , (10245,   5,         10) /* EncumbranceVal */
     , (10245,  16,          1) /* ItemUseable - No */
     , (10245,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10245, 155,          1) /* HouseType - Cottage */
     , (10245, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10245,   1, True ) /* Stuck */
     , (10245,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10245,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10245,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10245,   1, 0x02000A42) /* Setup */
     , (10245,   8, 0x06002181) /* Icon */
     , (10245,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10245, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10245, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10245, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10245, 8040, 0xCE470133, 159.988, 131.766, 43.9995, 1, 0, 0, 0.000709) /* PCAPRecordedLocation */
/* @teleloc 0xCE470133 [159.988000 131.766000 43.999500] 1.000000 0.000000 0.000000 0.000709 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10245, 8000, 0x7CE470A2) /* PCAPRecordedObjectIID */;
