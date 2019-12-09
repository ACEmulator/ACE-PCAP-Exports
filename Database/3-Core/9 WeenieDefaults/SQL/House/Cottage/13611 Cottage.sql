DELETE FROM `weenie` WHERE `class_Id` = 13611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13611, 'housecottage1819', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13611,   1,        128) /* ItemType - Misc */
     , (13611,   5,         10) /* EncumbranceVal */
     , (13611,  16,          1) /* ItemUseable - No */
     , (13611,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13611, 155,          1) /* HouseType - Cottage */
     , (13611, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13611,   1, True ) /* Stuck */
     , (13611,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13611,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13611,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13611,   1,   33557058) /* Setup */
     , (13611,   8,  100671873) /* Icon */
     , (13611,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13611, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13611, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13611, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13611, 8040, 2786590985, 36.4094, 87.2332, 153.9995, -0.6753084, 0, 0, -0.7375355) /* PCAPRecordedLocation */
/* @teleloc 0xA6180109 [36.409400 87.233200 153.999500] -0.675308 0.000000 0.000000 -0.737536 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13611, 8000, 2053210529) /* PCAPRecordedObjectIID */;
