DELETE FROM `weenie` WHERE `class_Id` = 12804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12804, 'housecottage1180', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12804,   1,        128) /* ItemType - Misc */
     , (12804,   5,         10) /* EncumbranceVal */
     , (12804,  16,          1) /* ItemUseable - No */
     , (12804,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12804, 155,          1) /* HouseType - Cottage */
     , (12804, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12804,   1, True ) /* Stuck */
     , (12804,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12804,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12804,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12804,   1, 0x02000A42) /* Setup */
     , (12804,   8, 0x06002181) /* Icon */
     , (12804,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12804, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12804, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12804, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12804, 8040, 0xA9730139, 156.509, 56.9271, 33.9995, 0.736813, 0, 0, -0.676097) /* PCAPRecordedLocation */
/* @teleloc 0xA9730139 [156.509000 56.927100 33.999500] 0.736813 0.000000 0.000000 -0.676097 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12804, 8000, 0x7A9731A7) /* PCAPRecordedObjectIID */;
