DELETE FROM `weenie` WHERE `class_Id` = 10353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10353, 'housecottage661', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10353,   1,        128) /* ItemType - Misc */
     , (10353,   5,         10) /* EncumbranceVal */
     , (10353,  16,          1) /* ItemUseable - No */
     , (10353,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10353, 155,          1) /* HouseType - Cottage */
     , (10353, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10353,   1, True ) /* Stuck */
     , (10353,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10353,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10353,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10353,   1, 0x02000A42) /* Setup */
     , (10353,   8, 0x06002181) /* Icon */
     , (10353,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10353, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10353, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10353, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10353, 8040, 0xBBA80129, 33.7306, 86.9524, 77.9995, 0.624299, 0, 0, 0.781186) /* PCAPRecordedLocation */
/* @teleloc 0xBBA80129 [33.730600 86.952400 77.999500] 0.624299 0.000000 0.000000 0.781186 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10353, 8000, 0x7BBA80A0) /* PCAPRecordedObjectIID */;
