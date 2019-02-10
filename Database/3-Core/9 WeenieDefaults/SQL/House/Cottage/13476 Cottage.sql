DELETE FROM `weenie` WHERE `class_Id` = 13476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13476, 'housecottage1684', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13476,   1,        128) /* ItemType - Misc */
     , (13476,   5,         10) /* EncumbranceVal */
     , (13476,  16,          1) /* ItemUseable - No */
     , (13476,  65,        101) /* Placement - Resting */
     , (13476,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13476, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13476,   1, True ) /* Stuck */
     , (13476,  11, True ) /* IgnoreCollisions */
     , (13476,  13, True ) /* Ethereal */
     , (13476,  19, True ) /* Attackable */
     , (13476,  24, True ) /* UiHidden */
     , (13476,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13476,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13476,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13476,   1,   33557058) /* Setup */
     , (13476,   8,  100671873) /* Icon */
     , (13476,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13476, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13476, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13476, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13476, 8040, 2916352291, 131.498, 152.873, 53.9995, 0.7021868, 0, 0, -0.7119927) /* PCAPRecordedLocation */
/* @teleloc 0xADD40123 [131.498000 152.873000 53.999500] 0.702187 0.000000 0.000000 -0.711993 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13476, 8000, 2061320612) /* PCAPRecordedObjectIID */;
