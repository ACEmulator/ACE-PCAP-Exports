DELETE FROM `weenie` WHERE `class_Id` = 15513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15513, 'housecottage2706', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15513,   1,        128) /* ItemType - Misc */
     , (15513,   5,         10) /* EncumbranceVal */
     , (15513,  16,          1) /* ItemUseable - No */
     , (15513,  19,          0) /* Value */
     , (15513,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15513, 155,          1) /* HouseType - Cottage */
     , (15513, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15513,   1, True ) /* Stuck */
     , (15513,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15513,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15513,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15513,   1, 0x02000A42) /* Setup */
     , (15513,   8, 0x06002181) /* Icon */
     , (15513,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15513, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15513, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15513, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15513, 8040, 0x82C70133, 152.621, 61.2257, 81.9995, 0.724265, 0, 0, -0.689522) /* PCAPRecordedLocation */
/* @teleloc 0x82C70133 [152.621000 61.225700 81.999500] 0.724265 0.000000 0.000000 -0.689522 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15513, 8000, 0x782C71A7) /* PCAPRecordedObjectIID */;
