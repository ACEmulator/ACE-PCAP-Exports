DELETE FROM `weenie` WHERE `class_Id` = 12398;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12398, 'housecottage1088', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12398,   1,        128) /* ItemType - Misc */
     , (12398,   5,         10) /* EncumbranceVal */
     , (12398,  16,          1) /* ItemUseable - No */
     , (12398,  19,          0) /* Value */
     , (12398,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12398, 155,          1) /* HouseType - Cottage */
     , (12398, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12398,   1, True ) /* Stuck */
     , (12398,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12398,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12398,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12398,   1, 0x02000A42) /* Setup */
     , (12398,   8, 0x06002181) /* Icon */
     , (12398,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12398, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (12398, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12398, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12398, 8040, 0x7DE80114, 33.9134, 36.2715, 41.9995, -0.014675, 0, 0, 0.999892) /* PCAPRecordedLocation */
/* @teleloc 0x7DE80114 [33.913400 36.271500 41.999500] -0.014675 0.000000 0.000000 0.999892 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12398, 8000, 0x77DE805E) /* PCAPRecordedObjectIID */;
