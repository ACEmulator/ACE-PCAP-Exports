DELETE FROM `weenie` WHERE `class_Id` = 12439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12439, 'housecottage1129', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12439,   1,        128) /* ItemType - Misc */
     , (12439,   5,         10) /* EncumbranceVal */
     , (12439,  16,          1) /* ItemUseable - No */
     , (12439,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12439, 155,          1) /* HouseType - Cottage */
     , (12439, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12439,   1, True ) /* Stuck */
     , (12439,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12439,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12439,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12439,   1, 0x02000A42) /* Setup */
     , (12439,   8, 0x06002181) /* Icon */
     , (12439,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12439, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12439, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12439, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12439, 8040, 0xAD860132, 156.609, 105.487, 25.9995, 0.732858, 0, 0, -0.680382) /* PCAPRecordedLocation */
/* @teleloc 0xAD860132 [156.609000 105.487000 25.999500] 0.732858 0.000000 0.000000 -0.680382 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12439, 8000, 0x7AD860A0) /* PCAPRecordedObjectIID */;
