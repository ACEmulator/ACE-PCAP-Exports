DELETE FROM `weenie` WHERE `class_Id` = 9786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9786, 'housecottage94', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9786,   1,        128) /* ItemType - Misc */
     , (9786,   5,         10) /* EncumbranceVal */
     , (9786,  16,          1) /* ItemUseable - No */
     , (9786,  65,        101) /* Placement - Resting */
     , (9786,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9786, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9786,   1, True ) /* Stuck */
     , (9786,  11, True ) /* IgnoreCollisions */
     , (9786,  13, True ) /* Ethereal */
     , (9786,  19, True ) /* Attackable */
     , (9786,  24, True ) /* UiHidden */
     , (9786,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9786,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9786,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9786,   1,   33557058) /* Setup */
     , (9786,   8,  100671873) /* Icon */
     , (9786,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9786, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9786, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9786, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9786, 8040, 2326135067, 61.1175, 157.215, 57.9995, -0.01410109, 0, 0, 0.9999006) /* PCAPRecordedLocation */
/* @teleloc 0x8AA6011B [61.117500 157.215000 57.999500] -0.014101 0.000000 0.000000 0.999901 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9786, 8000, 2024431737) /* PCAPRecordedObjectIID */;
