DELETE FROM `weenie` WHERE `class_Id` = 15595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15595, 'housecottage2788', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15595,   1,        128) /* ItemType - Misc */
     , (15595,   5,         10) /* EncumbranceVal */
     , (15595,  16,          1) /* ItemUseable - No */
     , (15595,  65,        101) /* Placement - Resting */
     , (15595,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15595, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15595,   1, True ) /* Stuck */
     , (15595,  11, True ) /* IgnoreCollisions */
     , (15595,  13, True ) /* Ethereal */
     , (15595,  19, True ) /* Attackable */
     , (15595,  24, True ) /* UiHidden */
     , (15595,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15595,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15595,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15595,   1,   33557058) /* Setup */
     , (15595,   8,  100671873) /* Icon */
     , (15595,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15595, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15595, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15595, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15595, 8040, 3619815684, 106.168, 35.4248, 129.9995, 0.07879478, 0, 0, -0.9968908) /* PCAPRecordedLocation */
/* @teleloc 0xD7C20104 [106.168000 35.424800 129.999500] 0.078795 0.000000 0.000000 -0.996891 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15595, 8000, 2105287079) /* PCAPRecordedObjectIID */;
