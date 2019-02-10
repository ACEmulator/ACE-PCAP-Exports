DELETE FROM `weenie` WHERE `class_Id` = 14038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14038, 'housecottage2346', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14038,   1,        128) /* ItemType - Misc */
     , (14038,   5,         10) /* EncumbranceVal */
     , (14038,  16,          1) /* ItemUseable - No */
     , (14038,  65,        101) /* Placement - Resting */
     , (14038,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14038, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14038,   1, True ) /* Stuck */
     , (14038,  11, True ) /* IgnoreCollisions */
     , (14038,  13, True ) /* Ethereal */
     , (14038,  19, True ) /* Attackable */
     , (14038,  24, True ) /* UiHidden */
     , (14038,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14038,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14038,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14038,   1,   33557058) /* Setup */
     , (14038,   8,  100671873) /* Icon */
     , (14038,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14038, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14038, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14038, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14038, 8040, 3413508410, 32.962, 36.5023, 21.9995, -0.06606027, 0, 0, 0.9978156) /* PCAPRecordedLocation */
/* @teleloc 0xCB76013A [32.962000 36.502300 21.999500] -0.066060 0.000000 0.000000 0.997816 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14038, 8000, 2092392784) /* PCAPRecordedObjectIID */;
