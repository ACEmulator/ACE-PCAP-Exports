DELETE FROM `weenie` WHERE `class_Id` = 13323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13323, 'housecottage1531', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13323,   1,        128) /* ItemType - Misc */
     , (13323,   5,         10) /* EncumbranceVal */
     , (13323,  16,          1) /* ItemUseable - No */
     , (13323,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13323, 155,          1) /* HouseType - Cottage */
     , (13323, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13323,   1, True ) /* Stuck */
     , (13323,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13323,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13323,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13323,   1, 0x02000A42) /* Setup */
     , (13323,   8, 0x06002181) /* Icon */
     , (13323,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13323, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13323, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13323, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13323, 8040, 0x3ECC010B, 34.165, 86.66, -0.0005, -0.64281, 0, 0, -0.766025) /* PCAPRecordedLocation */
/* @teleloc 0x3ECC010B [34.165000 86.660000 -0.000500] -0.642810 0.000000 0.000000 -0.766025 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13323, 8000, 0x73ECC1A1) /* PCAPRecordedObjectIID */;
