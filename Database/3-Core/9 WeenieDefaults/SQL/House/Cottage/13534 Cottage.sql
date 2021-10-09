DELETE FROM `weenie` WHERE `class_Id` = 13534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13534, 'housecottage1742', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13534,   1,        128) /* ItemType - Misc */
     , (13534,   5,         10) /* EncumbranceVal */
     , (13534,  16,          1) /* ItemUseable - No */
     , (13534,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13534, 155,          1) /* HouseType - Cottage */
     , (13534, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13534,   1, True ) /* Stuck */
     , (13534,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13534,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13534,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13534,   1, 0x02000A42) /* Setup */
     , (13534,   8, 0x06002181) /* Icon */
     , (13534,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13534, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13534, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13534, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13534, 8040, 0x9A6B0104, 58.0122, 37.6834, 59.9995, 0.035684, 0, 0, -0.999363) /* PCAPRecordedLocation */
/* @teleloc 0x9A6B0104 [58.012200 37.683400 59.999500] 0.035684 0.000000 0.000000 -0.999363 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13534, 8000, 0x79A6B1A4) /* PCAPRecordedObjectIID */;
