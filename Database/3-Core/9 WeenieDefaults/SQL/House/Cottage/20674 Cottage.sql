DELETE FROM `weenie` WHERE `class_Id` = 20674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20674, 'housecottage6075', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20674,   1,        128) /* ItemType - Misc */
     , (20674,   5,         10) /* EncumbranceVal */
     , (20674,  16,          1) /* ItemUseable - No */
     , (20674,  65,        101) /* Placement - Resting */
     , (20674,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20674, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20674,   1, True ) /* Stuck */
     , (20674,  11, True ) /* IgnoreCollisions */
     , (20674,  13, True ) /* Ethereal */
     , (20674,  19, True ) /* Attackable */
     , (20674,  24, True ) /* UiHidden */
     , (20674,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20674,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20674,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20674,   1,   33557058) /* Setup */
     , (20674,   8,  100671873) /* Icon */
     , (20674,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20674, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20674, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20674, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20674, 8040, 1738277148, 37.3105, 38.9623, 67.9995, -0.6793414, 0, 0, -0.7338223) /* PCAPRecordedLocation */
/* @teleloc 0x679C011C [37.310500 38.962300 67.999500] -0.679341 0.000000 0.000000 -0.733822 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20674, 8000, 1987690862) /* PCAPRecordedObjectIID */;
