DELETE FROM `weenie` WHERE `class_Id` = 12311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12311, 'housecottage1001', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12311,   1,        128) /* ItemType - Misc */
     , (12311,   5,         10) /* EncumbranceVal */
     , (12311,  16,          1) /* ItemUseable - No */
     , (12311,  65,        101) /* Placement - Resting */
     , (12311,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12311, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12311,   1, True ) /* Stuck */
     , (12311,  11, True ) /* IgnoreCollisions */
     , (12311,  13, True ) /* Ethereal */
     , (12311,  19, True ) /* Attackable */
     , (12311,  24, True ) /* UiHidden */
     , (12311,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12311,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12311,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12311,   1,   33557058) /* Setup */
     , (12311,   8,  100671873) /* Icon */
     , (12311,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12311, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12311, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12311, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12311, 8040, 2586575129, 35.6482, 39.2925, 109.9995, -0.6249127, 0, 0, -0.7806947) /* PCAPRecordedLocation */
/* @teleloc 0x9A2C0119 [35.648200 39.292500 109.999500] -0.624913 0.000000 0.000000 -0.780695 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12311, 8000, 2040709269) /* PCAPRecordedObjectIID */;
