DELETE FROM `weenie` WHERE `class_Id` = 9756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9756, 'housecottage64', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9756,   1,        128) /* ItemType - Misc */
     , (9756,   5,         10) /* EncumbranceVal */
     , (9756,  16,          1) /* ItemUseable - No */
     , (9756,  65,        101) /* Placement - Resting */
     , (9756,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9756, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9756,   1, True ) /* Stuck */
     , (9756,  11, True ) /* IgnoreCollisions */
     , (9756,  13, True ) /* Ethereal */
     , (9756,  19, True ) /* Attackable */
     , (9756,  24, True ) /* UiHidden */
     , (9756,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9756,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9756,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9756,   1,   33557058) /* Setup */
     , (9756,   8,  100671873) /* Icon */
     , (9756,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9756, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9756, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9756, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9756, 8040, 3913351447, 36.7014, 152.792, 61.9995, -0.4498408, 0, 0, -0.8931087) /* PCAPRecordedLocation */
/* @teleloc 0xE9410117 [36.701400 152.792000 61.999500] -0.449841 0.000000 0.000000 -0.893109 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9756, 8000, 2123632811) /* PCAPRecordedObjectIID */;
