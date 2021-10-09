DELETE FROM `weenie` WHERE `class_Id` = 10156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10156, 'housecottage464', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10156,   1,        128) /* ItemType - Misc */
     , (10156,   5,         10) /* EncumbranceVal */
     , (10156,  16,          1) /* ItemUseable - No */
     , (10156,  19,          0) /* Value */
     , (10156,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10156, 155,          1) /* HouseType - Cottage */
     , (10156, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10156,   1, True ) /* Stuck */
     , (10156,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10156,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10156,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10156,   1, 0x02000A42) /* Setup */
     , (10156,   8, 0x06002181) /* Icon */
     , (10156,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10156, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10156, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10156, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10156, 8040, 0x9B5F0121, 133.673, 153.589, 27.9995, 0.97839, 0, 0, -0.206767) /* PCAPRecordedLocation */
/* @teleloc 0x9B5F0121 [133.673000 153.589000 27.999500] 0.978390 0.000000 0.000000 -0.206767 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10156, 8000, 0x79B5F08C) /* PCAPRecordedObjectIID */;
