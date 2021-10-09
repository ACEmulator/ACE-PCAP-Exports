DELETE FROM `weenie` WHERE `class_Id` = 13555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13555, 'housecottage1763', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13555,   1,        128) /* ItemType - Misc */
     , (13555,   5,         10) /* EncumbranceVal */
     , (13555,  16,          1) /* ItemUseable - No */
     , (13555,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13555, 155,          1) /* HouseType - Cottage */
     , (13555, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13555,   1, True ) /* Stuck */
     , (13555,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13555,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13555,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13555,   1, 0x02000A42) /* Setup */
     , (13555,   8, 0x06002181) /* Icon */
     , (13555,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13555, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13555, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13555, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13555, 8040, 0xB3C20115, 57.0467, 36.7228, 147.9995, -0.024276, 0, 0, 0.999705) /* PCAPRecordedLocation */
/* @teleloc 0xB3C20115 [57.046700 36.722800 147.999500] -0.024276 0.000000 0.000000 0.999705 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13555, 8000, 0x7B3C21A1) /* PCAPRecordedObjectIID */;
