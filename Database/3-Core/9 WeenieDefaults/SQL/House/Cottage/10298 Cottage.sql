DELETE FROM `weenie` WHERE `class_Id` = 10298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10298, 'housecottage606', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10298,   1,        128) /* ItemType - Misc */
     , (10298,   5,         10) /* EncumbranceVal */
     , (10298,  16,          1) /* ItemUseable - No */
     , (10298,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10298, 155,          1) /* HouseType - Cottage */
     , (10298, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10298,   1, True ) /* Stuck */
     , (10298,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10298,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10298,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10298,   1, 0x02000A42) /* Setup */
     , (10298,   8, 0x06002181) /* Icon */
     , (10298,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10298, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10298, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10298, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10298, 8040, 0xCB6B0114, 39.0948, 130.567, 63.9995, 0.657116, 0, 0, 0.75379) /* PCAPRecordedLocation */
/* @teleloc 0xCB6B0114 [39.094800 130.567000 63.999500] 0.657116 0.000000 0.000000 0.753790 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10298, 8000, 0x7CB6B09B) /* PCAPRecordedObjectIID */;
