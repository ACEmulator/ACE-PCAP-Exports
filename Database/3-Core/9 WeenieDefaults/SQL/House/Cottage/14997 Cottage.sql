DELETE FROM `weenie` WHERE `class_Id` = 14997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14997, 'housecottage2510', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14997,   1,        128) /* ItemType - Misc */
     , (14997,   5,         10) /* EncumbranceVal */
     , (14997,  16,          1) /* ItemUseable - No */
     , (14997,  65,        101) /* Placement - Resting */
     , (14997,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14997, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14997,   1, True ) /* Stuck */
     , (14997,  11, True ) /* IgnoreCollisions */
     , (14997,  13, True ) /* Ethereal */
     , (14997,  19, True ) /* Attackable */
     , (14997,  24, True ) /* UiHidden */
     , (14997,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14997,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14997,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14997,   1,   33557058) /* Setup */
     , (14997,   8,  100671873) /* Icon */
     , (14997,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14997, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14997, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14997, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14997, 8040, 2810839343, 157.837, 56.036, 31.9995, -0.7223718, 0, 0, 0.6915048) /* PCAPRecordedLocation */
/* @teleloc 0xA78A012F [157.837000 56.036000 31.999500] -0.722372 0.000000 0.000000 0.691505 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14997, 8000, 2054726054) /* PCAPRecordedObjectIID */;
