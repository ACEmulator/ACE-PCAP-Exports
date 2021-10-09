DELETE FROM `weenie` WHERE `class_Id` = 15533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15533, 'housecottage2726', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15533,   1,        128) /* ItemType - Misc */
     , (15533,   5,         10) /* EncumbranceVal */
     , (15533,  16,          1) /* ItemUseable - No */
     , (15533,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15533, 155,          1) /* HouseType - Cottage */
     , (15533, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15533,   1, True ) /* Stuck */
     , (15533,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15533,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15533,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15533,   1, 0x02000A42) /* Setup */
     , (15533,   8, 0x06002181) /* Icon */
     , (15533,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15533, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15533, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15533, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15533, 8040, 0x54A8012A, 156.978, 105.238, 69.9995, -0.677312, 0, 0, 0.735696) /* PCAPRecordedLocation */
/* @teleloc 0x54A8012A [156.978000 105.238000 69.999500] -0.677312 0.000000 0.000000 0.735696 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15533, 8000, 0x754A81A5) /* PCAPRecordedObjectIID */;
