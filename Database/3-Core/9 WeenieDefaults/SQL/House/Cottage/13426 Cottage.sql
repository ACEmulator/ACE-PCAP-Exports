DELETE FROM `weenie` WHERE `class_Id` = 13426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13426, 'housecottage1634', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13426,   1,        128) /* ItemType - Misc */
     , (13426,   5,         10) /* EncumbranceVal */
     , (13426,  16,          1) /* ItemUseable - No */
     , (13426,  65,        101) /* Placement - Resting */
     , (13426,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13426, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13426,   1, True ) /* Stuck */
     , (13426,  11, True ) /* IgnoreCollisions */
     , (13426,  13, True ) /* Ethereal */
     , (13426,  19, True ) /* Attackable */
     , (13426,  24, True ) /* UiHidden */
     , (13426,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13426,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13426,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13426,   1,   33557058) /* Setup */
     , (13426,   8,  100671873) /* Icon */
     , (13426,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13426, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13426, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13426, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13426, 8040, 2507014442, 34.373, 80.6068, 17.9995, -0.999616, 0, 0, 0.0277123) /* PCAPRecordedLocation */
/* @teleloc 0x956E012A [34.373000 80.606800 17.999500] -0.999616 0.000000 0.000000 0.027712 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13426, 8000, 2035736993) /* PCAPRecordedObjectIID */;
