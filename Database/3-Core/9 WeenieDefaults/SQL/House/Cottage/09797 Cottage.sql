DELETE FROM `weenie` WHERE `class_Id` = 9797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9797, 'housecottage105', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9797,   1,        128) /* ItemType - Misc */
     , (9797,   5,         10) /* EncumbranceVal */
     , (9797,  16,          1) /* ItemUseable - No */
     , (9797,  65,        101) /* Placement - Resting */
     , (9797,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9797, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9797,   1, True ) /* Stuck */
     , (9797,  11, True ) /* IgnoreCollisions */
     , (9797,  13, True ) /* Ethereal */
     , (9797,  19, True ) /* Attackable */
     , (9797,  24, True ) /* UiHidden */
     , (9797,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9797,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9797,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9797,   1,   33557058) /* Setup */
     , (9797,   8,  100671873) /* Icon */
     , (9797,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9797, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9797, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9797, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9797, 8040, 3964207372, 111.006, 154.788, 35.9995, 0.9352053, 0, 0, -0.3541061) /* PCAPRecordedLocation */
/* @teleloc 0xEC49010C [111.006000 154.788000 35.999500] 0.935205 0.000000 0.000000 -0.354106 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9797, 8000, 2126811272) /* PCAPRecordedObjectIID */;
