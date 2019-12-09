DELETE FROM `weenie` WHERE `class_Id` = 14994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14994, 'housecottage2507', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14994,   1,        128) /* ItemType - Misc */
     , (14994,   5,         10) /* EncumbranceVal */
     , (14994,  16,          1) /* ItemUseable - No */
     , (14994,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14994, 155,          1) /* HouseType - Cottage */
     , (14994, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14994,   1, True ) /* Stuck */
     , (14994,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14994,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14994,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14994,   1,   33557058) /* Setup */
     , (14994,   8,  100671873) /* Icon */
     , (14994,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14994, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14994, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14994, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14994, 8040, 2810839322, 86.5127, 156.434, 35.9995, -0.9996652, 0, 0, -0.0258749) /* PCAPRecordedLocation */
/* @teleloc 0xA78A011A [86.512700 156.434000 35.999500] -0.999665 0.000000 0.000000 -0.025875 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14994, 8000, 2054726051) /* PCAPRecordedObjectIID */;
