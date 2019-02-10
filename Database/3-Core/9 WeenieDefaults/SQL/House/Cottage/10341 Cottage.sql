DELETE FROM `weenie` WHERE `class_Id` = 10341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10341, 'housecottage649', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10341,   1,        128) /* ItemType - Misc */
     , (10341,   5,         10) /* EncumbranceVal */
     , (10341,  16,          1) /* ItemUseable - No */
     , (10341,  65,        101) /* Placement - Resting */
     , (10341,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10341, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10341,   1, True ) /* Stuck */
     , (10341,  11, True ) /* IgnoreCollisions */
     , (10341,  13, True ) /* Ethereal */
     , (10341,  19, True ) /* Attackable */
     , (10341,  24, True ) /* UiHidden */
     , (10341,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10341,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10341,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10341,   1,   33557058) /* Setup */
     , (10341,   8,  100671873) /* Icon */
     , (10341,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10341, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10341, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10341, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10341, 8040, 2337603896, 133.981, 39.6033, 11.9995, 0.3325311, 0, 0, -0.9430923) /* PCAPRecordedLocation */
/* @teleloc 0x8B550138 [133.981000 39.603300 11.999500] 0.332531 0.000000 0.000000 -0.943092 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10341, 8000, 2025148571) /* PCAPRecordedObjectIID */;
