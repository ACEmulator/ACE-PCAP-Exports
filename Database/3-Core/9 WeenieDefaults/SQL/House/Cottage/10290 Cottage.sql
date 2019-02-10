DELETE FROM `weenie` WHERE `class_Id` = 10290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10290, 'housecottage598', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10290,   1,        128) /* ItemType - Misc */
     , (10290,   5,         10) /* EncumbranceVal */
     , (10290,  16,          1) /* ItemUseable - No */
     , (10290,  65,        101) /* Placement - Resting */
     , (10290,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10290, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10290,   1, True ) /* Stuck */
     , (10290,  11, True ) /* IgnoreCollisions */
     , (10290,  13, True ) /* Ethereal */
     , (10290,  19, True ) /* Attackable */
     , (10290,  24, True ) /* UiHidden */
     , (10290,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10290,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10290,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10290,   1,   33557058) /* Setup */
     , (10290,   8,  100671873) /* Icon */
     , (10290,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10290, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10290, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10290, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10290, 8040, 2908881169, 33.7276, 136.087, 57.9995, 0.5897123, 0, 0, 0.8076134) /* PCAPRecordedLocation */
/* @teleloc 0xAD620111 [33.727600 136.087000 57.999500] 0.589712 0.000000 0.000000 0.807613 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10290, 8000, 2060853404) /* PCAPRecordedObjectIID */;
