DELETE FROM `weenie` WHERE `class_Id` = 19046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19046, 'housecottage3973', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19046,   1,        128) /* ItemType - Misc */
     , (19046,   5,         10) /* EncumbranceVal */
     , (19046,  16,          1) /* ItemUseable - No */
     , (19046,  65,        101) /* Placement - Resting */
     , (19046,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19046, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19046,   1, True ) /* Stuck */
     , (19046,  11, True ) /* IgnoreCollisions */
     , (19046,  13, True ) /* Ethereal */
     , (19046,  19, True ) /* Attackable */
     , (19046,  24, True ) /* UiHidden */
     , (19046,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19046,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19046,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19046,   1,   33557058) /* Setup */
     , (19046,   8,  100671873) /* Icon */
     , (19046,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19046, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19046, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19046, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19046, 8040, 2843476250, 34.4856, 129.217, 33.9995, 0.7059178, 0, 0, 0.7082937) /* PCAPRecordedLocation */
/* @teleloc 0xA97C011A [34.485600 129.217000 33.999500] 0.705918 0.000000 0.000000 0.708294 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19046, 8000, 2056765805) /* PCAPRecordedObjectIID */;
