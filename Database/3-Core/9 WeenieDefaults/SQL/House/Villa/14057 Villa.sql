DELETE FROM `weenie` WHERE `class_Id` = 14057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14057, 'housevilla1865', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14057,   1,        128) /* ItemType - Misc */
     , (14057,   5,         10) /* EncumbranceVal */
     , (14057,  16,          1) /* ItemUseable - No */
     , (14057,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14057, 155,          2) /* HouseType - Villa */
     , (14057, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14057,   1, True ) /* Stuck */
     , (14057,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14057,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14057,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14057,   1, 0x02000A42) /* Setup */
     , (14057,   8, 0x0600218E) /* Icon */
     , (14057,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14057, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14057, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14057, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14057, 8040, 0x9A81014D, 102.568, 163.755, 45.9995, 0.999606, 0, 0, 0.028075) /* PCAPRecordedLocation */
/* @teleloc 0x9A81014D [102.568000 163.755000 45.999500] 0.999606 0.000000 0.000000 0.028075 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14057, 8000, 0x79A81182) /* PCAPRecordedObjectIID */;
