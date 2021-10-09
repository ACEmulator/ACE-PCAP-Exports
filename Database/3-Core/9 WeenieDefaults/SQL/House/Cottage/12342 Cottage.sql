DELETE FROM `weenie` WHERE `class_Id` = 12342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12342, 'housecottage1032', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12342,   1,        128) /* ItemType - Misc */
     , (12342,   5,         10) /* EncumbranceVal */
     , (12342,  16,          1) /* ItemUseable - No */
     , (12342,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12342, 155,          1) /* HouseType - Cottage */
     , (12342, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12342,   1, True ) /* Stuck */
     , (12342,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12342,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12342,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12342,   1, 0x02000A42) /* Setup */
     , (12342,   8, 0x06002181) /* Icon */
     , (12342,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12342, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12342, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12342, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12342, 8040, 0x6AE10100, 35.6985, 81.1264, 51.9995, 0.745155, 0, 0, 0.666892) /* PCAPRecordedLocation */
/* @teleloc 0x6AE10100 [35.698500 81.126400 51.999500] 0.745155 0.000000 0.000000 0.666892 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12342, 8000, 0x76AE103C) /* PCAPRecordedObjectIID */;
