DELETE FROM `weenie` WHERE `class_Id` = 15476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15476, 'housecottage2669', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15476,   1,        128) /* ItemType - Misc */
     , (15476,   5,         10) /* EncumbranceVal */
     , (15476,  16,          1) /* ItemUseable - No */
     , (15476,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15476, 155,          1) /* HouseType - Cottage */
     , (15476, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15476,   1, True ) /* Stuck */
     , (15476,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15476,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15476,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15476,   1, 0x02000A42) /* Setup */
     , (15476,   8, 0x06002181) /* Icon */
     , (15476,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15476, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15476, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15476, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15476, 8040, 0x84AC0110, 37.655, 157.748, 93.9995, -0.734452, 0, 0, 0.67866) /* PCAPRecordedLocation */
/* @teleloc 0x84AC0110 [37.655000 157.748000 93.999500] -0.734452 0.000000 0.000000 0.678660 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15476, 8000, 0x784AC1A2) /* PCAPRecordedObjectIID */;
