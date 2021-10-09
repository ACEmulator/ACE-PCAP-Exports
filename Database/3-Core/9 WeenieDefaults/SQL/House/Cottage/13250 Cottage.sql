DELETE FROM `weenie` WHERE `class_Id` = 13250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13250, 'housecottage1458', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13250,   1,        128) /* ItemType - Misc */
     , (13250,   5,         10) /* EncumbranceVal */
     , (13250,  16,          1) /* ItemUseable - No */
     , (13250,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13250, 155,          1) /* HouseType - Cottage */
     , (13250, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13250,   1, True ) /* Stuck */
     , (13250,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13250,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13250,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13250,   1, 0x02000A42) /* Setup */
     , (13250,   8, 0x06002181) /* Icon */
     , (13250,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13250, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13250, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13250, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13250, 8040, 0x8CB90100, 111.525, 35.1852, 85.9995, 0.09634, 0, 0, 0.995349) /* PCAPRecordedLocation */
/* @teleloc 0x8CB90100 [111.525000 35.185200 85.999500] 0.096340 0.000000 0.000000 0.995349 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13250, 8000, 0x78CB91A0) /* PCAPRecordedObjectIID */;
