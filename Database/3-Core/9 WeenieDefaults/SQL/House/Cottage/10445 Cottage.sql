DELETE FROM `weenie` WHERE `class_Id` = 10445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10445, 'housecottage753', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10445,   1,        128) /* ItemType - Misc */
     , (10445,   5,         10) /* EncumbranceVal */
     , (10445,  16,          1) /* ItemUseable - No */
     , (10445,  65,        101) /* Placement - Resting */
     , (10445,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10445, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10445,   1, True ) /* Stuck */
     , (10445,  11, True ) /* IgnoreCollisions */
     , (10445,  13, True ) /* Ethereal */
     , (10445,  19, True ) /* Attackable */
     , (10445,  24, True ) /* UiHidden */
     , (10445,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10445,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10445,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10445,   1,   33557058) /* Setup */
     , (10445,   8,  100671873) /* Icon */
     , (10445,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10445, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10445, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10445, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10445, 8040, 3485466924, 157.912, 129.066, 5.9995, -0.9188324, 0, 0, 0.3946481) /* PCAPRecordedLocation */
/* @teleloc 0xCFC0012C [157.912000 129.066000 5.999500] -0.918832 0.000000 0.000000 0.394648 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10445, 8000, 2096890013) /* PCAPRecordedObjectIID */;
