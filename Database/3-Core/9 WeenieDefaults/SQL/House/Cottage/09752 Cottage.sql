DELETE FROM `weenie` WHERE `class_Id` = 9752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9752, 'housecottage60', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9752,   1,        128) /* ItemType - Misc */
     , (9752,   5,         10) /* EncumbranceVal */
     , (9752,  16,          1) /* ItemUseable - No */
     , (9752,  19,          0) /* Value */
     , (9752,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9752, 155,          1) /* HouseType - Cottage */
     , (9752, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9752,   1, True ) /* Stuck */
     , (9752,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9752,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9752,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9752,   1, 0x02000A42) /* Setup */
     , (9752,   8, 0x06002181) /* Icon */
     , (9752,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9752, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9752, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9752, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9752, 8040, 0xE941010B, 155.337, 33.2101, 27.9995, -0.374365, 0, 0, 0.927281) /* PCAPRecordedLocation */
/* @teleloc 0xE941010B [155.337000 33.210100 27.999500] -0.374365 0.000000 0.000000 0.927281 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9752, 8000, 0x7E9410A7) /* PCAPRecordedObjectIID */;
