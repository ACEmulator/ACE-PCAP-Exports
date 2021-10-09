DELETE FROM `weenie` WHERE `class_Id` = 10013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10013, 'housecottage321', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10013,   1,        128) /* ItemType - Misc */
     , (10013,   5,         10) /* EncumbranceVal */
     , (10013,  16,          1) /* ItemUseable - No */
     , (10013,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10013, 155,          1) /* HouseType - Cottage */
     , (10013, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10013,   1, True ) /* Stuck */
     , (10013,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10013,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10013,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10013,   1, 0x02000A42) /* Setup */
     , (10013,   8, 0x06002181) /* Icon */
     , (10013,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10013, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10013, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10013, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10013, 8040, 0xC27C0113, 86.1389, 153.094, 33.9995, -0.999798, 0, 0, 0.020098) /* PCAPRecordedLocation */
/* @teleloc 0xC27C0113 [86.138900 153.094000 33.999500] -0.999798 0.000000 0.000000 0.020098 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10013, 8000, 0x7C27C097) /* PCAPRecordedObjectIID */;
