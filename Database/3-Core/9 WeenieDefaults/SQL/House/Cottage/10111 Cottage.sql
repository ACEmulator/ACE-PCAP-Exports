DELETE FROM `weenie` WHERE `class_Id` = 10111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10111, 'housecottage419', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10111,   1,        128) /* ItemType - Misc */
     , (10111,   5,         10) /* EncumbranceVal */
     , (10111,  16,          1) /* ItemUseable - No */
     , (10111,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10111, 155,          1) /* HouseType - Cottage */
     , (10111, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10111,   1, True ) /* Stuck */
     , (10111,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10111,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10111,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10111,   1, 0x02000A42) /* Setup */
     , (10111,   8, 0x06002181) /* Icon */
     , (10111,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10111, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10111, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10111, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10111, 8040, 0x85560131, 86.8558, 36.6079, 17.9995, -0.050931, 0, 0, -0.998702) /* PCAPRecordedLocation */
/* @teleloc 0x85560131 [86.855800 36.607900 17.999500] -0.050931 0.000000 0.000000 -0.998702 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10111, 8000, 0x785560A1) /* PCAPRecordedObjectIID */;
