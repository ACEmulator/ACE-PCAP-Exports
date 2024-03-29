DELETE FROM `weenie` WHERE `class_Id` = 15052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15052, 'housecottage2565', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15052,   1,        128) /* ItemType - Misc */
     , (15052,   5,         10) /* EncumbranceVal */
     , (15052,  16,          1) /* ItemUseable - No */
     , (15052,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15052, 155,          1) /* HouseType - Cottage */
     , (15052, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15052,   1, True ) /* Stuck */
     , (15052,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15052,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15052,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15052,   1, 0x02000A42) /* Setup */
     , (15052,   8, 0x06002181) /* Icon */
     , (15052,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15052, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15052, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15052, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15052, 8040, 0x63A20130, 104.879, 36.423, 67.9995, -0.03849, 0, 0, 0.999259) /* PCAPRecordedLocation */
/* @teleloc 0x63A20130 [104.879000 36.423000 67.999500] -0.038490 0.000000 0.000000 0.999259 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15052, 8000, 0x763A21A0) /* PCAPRecordedObjectIID */;
