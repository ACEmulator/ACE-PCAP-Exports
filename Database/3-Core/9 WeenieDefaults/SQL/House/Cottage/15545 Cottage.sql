DELETE FROM `weenie` WHERE `class_Id` = 15545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15545, 'housecottage2738', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15545,   1,        128) /* ItemType - Misc */
     , (15545,   5,         10) /* EncumbranceVal */
     , (15545,  16,          1) /* ItemUseable - No */
     , (15545,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15545, 155,          1) /* HouseType - Cottage */
     , (15545, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15545,   1, True ) /* Stuck */
     , (15545,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15545,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15545,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15545,   1, 0x02000A42) /* Setup */
     , (15545,   8, 0x06002181) /* Icon */
     , (15545,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15545, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15545, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15545, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15545, 8040, 0x5AB00108, 34.1422, 40.7552, 75.9995, -0.71811, 0, 0, -0.69593) /* PCAPRecordedLocation */
/* @teleloc 0x5AB00108 [34.142200 40.755200 75.999500] -0.718110 0.000000 0.000000 -0.695930 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15545, 8000, 0x75AB01A1) /* PCAPRecordedObjectIID */;
