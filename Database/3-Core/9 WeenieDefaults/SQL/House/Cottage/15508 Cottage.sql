DELETE FROM `weenie` WHERE `class_Id` = 15508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15508, 'housecottage2701', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15508,   1,        128) /* ItemType - Misc */
     , (15508,   5,         10) /* EncumbranceVal */
     , (15508,  16,          1) /* ItemUseable - No */
     , (15508,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15508, 155,          1) /* HouseType - Cottage */
     , (15508, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15508,   1, True ) /* Stuck */
     , (15508,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15508,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15508,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15508,   1, 0x02000A42) /* Setup */
     , (15508,   8, 0x06002181) /* Icon */
     , (15508,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15508, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15508, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15508, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15508, 8040, 0x82C70109, 34.4095, 104.522, 87.9995, 0.806642, 0, 0, 0.59104) /* PCAPRecordedLocation */
/* @teleloc 0x82C70109 [34.409500 104.522000 87.999500] 0.806642 0.000000 0.000000 0.591040 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15508, 8000, 0x782C71A2) /* PCAPRecordedObjectIID */;
