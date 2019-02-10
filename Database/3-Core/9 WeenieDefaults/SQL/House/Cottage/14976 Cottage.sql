DELETE FROM `weenie` WHERE `class_Id` = 14976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14976, 'housecottage2489', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14976,   1,        128) /* ItemType - Misc */
     , (14976,   5,         10) /* EncumbranceVal */
     , (14976,  16,          1) /* ItemUseable - No */
     , (14976,  19,          0) /* Value */
     , (14976,  65,        101) /* Placement - Resting */
     , (14976,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14976, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14976,   1, True ) /* Stuck */
     , (14976,  11, True ) /* IgnoreCollisions */
     , (14976,  13, True ) /* Ethereal */
     , (14976,  19, True ) /* Attackable */
     , (14976,  24, True ) /* UiHidden */
     , (14976,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14976,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14976,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14976,   1,   33557058) /* Setup */
     , (14976,   8,  100671873) /* Icon */
     , (14976,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14976, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14976, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14976, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14976, 8040, 2715615492, 37.6416, 39.6415, 93.9995, 0.7058461, 0, 0, 0.7083652) /* PCAPRecordedLocation */
/* @teleloc 0xA1DD0104 [37.641600 39.641500 93.999500] 0.705846 0.000000 0.000000 0.708365 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14976, 8000, 2048774560) /* PCAPRecordedObjectIID */;
