DELETE FROM `weenie` WHERE `class_Id` = 10167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10167, 'housecottage475', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10167,   1,        128) /* ItemType - Misc */
     , (10167,   5,         10) /* EncumbranceVal */
     , (10167,  16,          1) /* ItemUseable - No */
     , (10167,  19,          0) /* Value */
     , (10167,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10167, 155,          1) /* HouseType - Cottage */
     , (10167, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10167,   1, True ) /* Stuck */
     , (10167,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10167,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10167,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10167,   1,   33557058) /* Setup */
     , (10167,   8,  100671873) /* Icon */
     , (10167,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10167, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10167, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10167, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10167, 8040, 2275344640, 33.4159, 34.1417, 111.9995, 0.9492683, 0, 0, 0.3144671) /* PCAPRecordedLocation */
/* @teleloc 0x879F0100 [33.415900 34.141700 111.999500] 0.949268 0.000000 0.000000 0.314467 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10167, 8000, 2021257369) /* PCAPRecordedObjectIID */;
