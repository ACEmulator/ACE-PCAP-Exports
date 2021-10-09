DELETE FROM `weenie` WHERE `class_Id` = 12948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12948, 'housecottage1324', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12948,   1,        128) /* ItemType - Misc */
     , (12948,   5,         10) /* EncumbranceVal */
     , (12948,  16,          1) /* ItemUseable - No */
     , (12948,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12948, 155,          1) /* HouseType - Cottage */
     , (12948, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12948,   1, True ) /* Stuck */
     , (12948,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12948,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12948,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12948,   1, 0x02000A42) /* Setup */
     , (12948,   8, 0x06002181) /* Icon */
     , (12948,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12948, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12948, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12948, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12948, 8040, 0x8C98011A, 153.326, 155.655, 93.9995, -0.059491, 0, 0, 0.998229) /* PCAPRecordedLocation */
/* @teleloc 0x8C98011A [153.326000 155.655000 93.999500] -0.059491 0.000000 0.000000 0.998229 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12948, 8000, 0x78C98172) /* PCAPRecordedObjectIID */;
