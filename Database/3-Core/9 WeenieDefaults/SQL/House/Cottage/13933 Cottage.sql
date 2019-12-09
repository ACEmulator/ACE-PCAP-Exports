DELETE FROM `weenie` WHERE `class_Id` = 13933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13933, 'housecottage2241', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13933,   1,        128) /* ItemType - Misc */
     , (13933,   5,         10) /* EncumbranceVal */
     , (13933,  16,          1) /* ItemUseable - No */
     , (13933,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13933, 155,          1) /* HouseType - Cottage */
     , (13933, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13933,   1, True ) /* Stuck */
     , (13933,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13933,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13933,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13933,   1,   33557058) /* Setup */
     , (13933,   8,  100671873) /* Icon */
     , (13933,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13933, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13933, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13933, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13933, 8040, 1251737865, 58.1271, 40.1177, 45.9995, 0.6566861, 0, 0, 0.754164) /* PCAPRecordedLocation */
/* @teleloc 0x4A9C0109 [58.127100 40.117700 45.999500] 0.656686 0.000000 0.000000 0.754164 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13933, 8000, 1957282208) /* PCAPRecordedObjectIID */;
