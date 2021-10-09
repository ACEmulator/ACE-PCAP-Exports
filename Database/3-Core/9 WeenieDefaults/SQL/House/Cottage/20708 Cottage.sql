DELETE FROM `weenie` WHERE `class_Id` = 20708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20708, 'housecottage6109', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20708,   1,        128) /* ItemType - Misc */
     , (20708,   5,         10) /* EncumbranceVal */
     , (20708,  16,          1) /* ItemUseable - No */
     , (20708,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20708, 155,          1) /* HouseType - Cottage */
     , (20708, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20708,   1, True ) /* Stuck */
     , (20708,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20708,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20708,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20708,   1, 0x02000A42) /* Setup */
     , (20708,   8, 0x06002181) /* Icon */
     , (20708,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20708, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20708, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20708, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20708, 8040, 0xD7C30100, 35.2717, 105.173, 159.9995, 0.754497, 0, 0, 0.656303) /* PCAPRecordedLocation */
/* @teleloc 0xD7C30100 [35.271700 105.173000 159.999500] 0.754497 0.000000 0.000000 0.656303 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20708, 8000, 0x7D7C31A2) /* PCAPRecordedObjectIID */;
