DELETE FROM `weenie` WHERE `class_Id` = 13978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13978, 'housecottage2286', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13978,   1,        128) /* ItemType - Misc */
     , (13978,   5,         10) /* EncumbranceVal */
     , (13978,  16,          1) /* ItemUseable - No */
     , (13978,  19,          0) /* Value */
     , (13978,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13978, 155,          1) /* HouseType - Cottage */
     , (13978, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13978,   1, True ) /* Stuck */
     , (13978,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13978,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13978,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13978,   1, 0x02000A42) /* Setup */
     , (13978,   8, 0x06002181) /* Icon */
     , (13978,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13978, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13978, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13978, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13978, 8040, 0x5BA20109, 63.1241, 35.0814, 51.9995, 0.025799, 0, 0, 0.999667) /* PCAPRecordedLocation */
/* @teleloc 0x5BA20109 [63.124100 35.081400 51.999500] 0.025799 0.000000 0.000000 0.999667 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13978, 8000, 0x75BA21AF) /* PCAPRecordedObjectIID */;
