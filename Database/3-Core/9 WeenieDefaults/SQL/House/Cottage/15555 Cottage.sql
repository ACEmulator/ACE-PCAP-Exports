DELETE FROM `weenie` WHERE `class_Id` = 15555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15555, 'housecottage2748', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15555,   1,        128) /* ItemType - Misc */
     , (15555,   5,         10) /* EncumbranceVal */
     , (15555,  16,          1) /* ItemUseable - No */
     , (15555,  19,          0) /* Value */
     , (15555,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15555, 155,          1) /* HouseType - Cottage */
     , (15555, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15555,   1, True ) /* Stuck */
     , (15555,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15555,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15555,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15555,   1, 0x02000A42) /* Setup */
     , (15555,   8, 0x06002181) /* Icon */
     , (15555,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15555, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15555, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15555, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15555, 8040, 0x63B0011A, 87.267, 156.86, 97.9995, 0.999786, 0, 0, 0.020684) /* PCAPRecordedLocation */
/* @teleloc 0x63B0011A [87.267000 156.860000 97.999500] 0.999786 0.000000 0.000000 0.020684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15555, 8000, 0x763B013B) /* PCAPRecordedObjectIID */;
