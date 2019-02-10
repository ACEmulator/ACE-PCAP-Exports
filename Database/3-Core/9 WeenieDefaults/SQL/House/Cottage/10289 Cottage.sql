DELETE FROM `weenie` WHERE `class_Id` = 10289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10289, 'housecottage597', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10289,   1,        128) /* ItemType - Misc */
     , (10289,   5,         10) /* EncumbranceVal */
     , (10289,  16,          1) /* ItemUseable - No */
     , (10289,  65,        101) /* Placement - Resting */
     , (10289,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10289, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10289,   1, True ) /* Stuck */
     , (10289,  11, True ) /* IgnoreCollisions */
     , (10289,  13, True ) /* Ethereal */
     , (10289,  19, True ) /* Attackable */
     , (10289,  24, True ) /* UiHidden */
     , (10289,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10289,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10289,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10289,   1,   33557058) /* Setup */
     , (10289,   8,  100671873) /* Icon */
     , (10289,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10289, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10289, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10289, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10289, 8040, 2908881163, 35.1261, 86.9172, 57.9995, 0.673576, 0, 0, 0.739118) /* PCAPRecordedLocation */
/* @teleloc 0xAD62010B [35.126100 86.917200 57.999500] 0.673576 0.000000 0.000000 0.739118 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10289, 8000, 2060853403) /* PCAPRecordedObjectIID */;
