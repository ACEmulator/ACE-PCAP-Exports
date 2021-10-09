DELETE FROM `weenie` WHERE `class_Id` = 13445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13445, 'housecottage1653', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13445,   1,        128) /* ItemType - Misc */
     , (13445,   5,         10) /* EncumbranceVal */
     , (13445,  16,          1) /* ItemUseable - No */
     , (13445,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13445, 155,          1) /* HouseType - Cottage */
     , (13445, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13445,   1, True ) /* Stuck */
     , (13445,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13445,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13445,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13445,   1, 0x02000A42) /* Setup */
     , (13445,   8, 0x06002181) /* Icon */
     , (13445,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13445, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13445, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13445, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13445, 8040, 0x8BF20104, 153.119, 38.8141, 9.9995, 0.692735, 0, 0, 0.721192) /* PCAPRecordedLocation */
/* @teleloc 0x8BF20104 [153.119000 38.814100 9.999500] 0.692735 0.000000 0.000000 0.721192 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13445, 8000, 0x78BF216E) /* PCAPRecordedObjectIID */;
