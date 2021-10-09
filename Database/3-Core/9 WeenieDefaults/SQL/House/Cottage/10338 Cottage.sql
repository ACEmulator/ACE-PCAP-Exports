DELETE FROM `weenie` WHERE `class_Id` = 10338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10338, 'housecottage646', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10338,   1,        128) /* ItemType - Misc */
     , (10338,   5,         10) /* EncumbranceVal */
     , (10338,  16,          1) /* ItemUseable - No */
     , (10338,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10338, 155,          1) /* HouseType - Cottage */
     , (10338, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10338,   1, True ) /* Stuck */
     , (10338,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10338,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10338,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10338,   1, 0x02000A42) /* Setup */
     , (10338,   8, 0x06002181) /* Icon */
     , (10338,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10338, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10338, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10338, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10338, 8040, 0x8B55011B, 81.346, 155.483, 15.9995, 0.999997, 0, 0, -0.002475) /* PCAPRecordedLocation */
/* @teleloc 0x8B55011B [81.346000 155.483000 15.999500] 0.999997 0.000000 0.000000 -0.002475 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10338, 8000, 0x78B55098) /* PCAPRecordedObjectIID */;
