DELETE FROM `weenie` WHERE `class_Id` = 10215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10215, 'housecottage523', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10215,   1,        128) /* ItemType - Misc */
     , (10215,   5,         10) /* EncumbranceVal */
     , (10215,  16,          1) /* ItemUseable - No */
     , (10215,  65,        101) /* Placement - Resting */
     , (10215,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10215, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10215,   1, True ) /* Stuck */
     , (10215,  11, True ) /* IgnoreCollisions */
     , (10215,  13, True ) /* Ethereal */
     , (10215,  19, True ) /* Attackable */
     , (10215,  24, True ) /* UiHidden */
     , (10215,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10215,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10215,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10215,   1,   33557058) /* Setup */
     , (10215,   8,  100671873) /* Icon */
     , (10215,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10215, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10215, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10215, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10215, 8040, 3596222761, 33.8135, 135.702, 25.9995, -0.6745778, 0, 0, -0.7382038) /* PCAPRecordedLocation */
/* @teleloc 0xD65A0129 [33.813500 135.702000 25.999500] -0.674578 0.000000 0.000000 -0.738204 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10215, 8000, 2103812255) /* PCAPRecordedObjectIID */;
