DELETE FROM `weenie` WHERE `class_Id` = 10171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10171, 'housecottage479', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10171,   1,        128) /* ItemType - Misc */
     , (10171,   5,         10) /* EncumbranceVal */
     , (10171,  16,          1) /* ItemUseable - No */
     , (10171,  19,          0) /* Value */
     , (10171,  65,        101) /* Placement - Resting */
     , (10171,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10171,   1, True ) /* Stuck */
     , (10171,  11, True ) /* IgnoreCollisions */
     , (10171,  13, True ) /* Ethereal */
     , (10171,  19, True ) /* Attackable */
     , (10171,  24, True ) /* UiHidden */
     , (10171,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10171,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10171,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10171,   1,   33557058) /* Setup */
     , (10171,   8,  100671873) /* Icon */
     , (10171,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10171, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10171, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10171, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10171, 8040, 2275344691, 35.6619, 134.486, 101.9995, 0.6971294, 0, 0, 0.7169454) /* PCAPRecordedLocation */
/* @teleloc 0x879F0133 [35.661900 134.486000 101.999500] 0.697129 0.000000 0.000000 0.716945 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10171, 8000, 2021257373) /* PCAPRecordedObjectIID */;
