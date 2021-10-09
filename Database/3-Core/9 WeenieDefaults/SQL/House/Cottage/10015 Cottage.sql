DELETE FROM `weenie` WHERE `class_Id` = 10015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10015, 'housecottage323', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10015,   1,        128) /* ItemType - Misc */
     , (10015,   5,         10) /* EncumbranceVal */
     , (10015,  16,          1) /* ItemUseable - No */
     , (10015,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10015, 155,          1) /* HouseType - Cottage */
     , (10015, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10015,   1, True ) /* Stuck */
     , (10015,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10015,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10015,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10015,   1, 0x02000A42) /* Setup */
     , (10015,   8, 0x06002181) /* Icon */
     , (10015,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10015, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10015, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10015, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10015, 8040, 0xC27C0138, 132.641, 86.3133, 35.9995, -0.722611, 0, 0, 0.691255) /* PCAPRecordedLocation */
/* @teleloc 0xC27C0138 [132.641000 86.313300 35.999500] -0.722611 0.000000 0.000000 0.691255 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10015, 8000, 0x7C27C099) /* PCAPRecordedObjectIID */;
