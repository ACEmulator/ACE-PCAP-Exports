DELETE FROM `weenie` WHERE `class_Id` = 20716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20716, 'housecottage6117', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20716,   1,        128) /* ItemType - Misc */
     , (20716,   5,         10) /* EncumbranceVal */
     , (20716,  16,          1) /* ItemUseable - No */
     , (20716,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20716, 155,          1) /* HouseType - Cottage */
     , (20716, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20716,   1, True ) /* Stuck */
     , (20716,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20716,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20716,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20716,   1,   33557058) /* Setup */
     , (20716,   8,  100671873) /* Icon */
     , (20716,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20716, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20716, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20716, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20716, 8040, 3654222099, 154.975, 81.8048, 45.9995, 0.7094449, 0, 0, -0.7047609) /* PCAPRecordedLocation */
/* @teleloc 0xD9CF0113 [154.975000 81.804800 45.999500] 0.709445 0.000000 0.000000 -0.704761 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20716, 8000, 2107437422) /* PCAPRecordedObjectIID */;
