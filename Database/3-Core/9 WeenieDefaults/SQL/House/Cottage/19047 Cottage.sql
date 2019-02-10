DELETE FROM `weenie` WHERE `class_Id` = 19047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19047, 'housecottage3974', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19047,   1,        128) /* ItemType - Misc */
     , (19047,   5,         10) /* EncumbranceVal */
     , (19047,  16,          1) /* ItemUseable - No */
     , (19047,  65,        101) /* Placement - Resting */
     , (19047,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19047, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19047,   1, True ) /* Stuck */
     , (19047,  11, True ) /* IgnoreCollisions */
     , (19047,  13, True ) /* Ethereal */
     , (19047,  19, True ) /* Attackable */
     , (19047,  24, True ) /* UiHidden */
     , (19047,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19047,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19047,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19047,   1,   33557058) /* Setup */
     , (19047,   8,  100671873) /* Icon */
     , (19047,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19047, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19047, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19047, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19047, 8040, 2843476242, 87.5136, 134.336, 29.9995, 0.9995688, 0, 0, 0.02936309) /* PCAPRecordedLocation */
/* @teleloc 0xA97C0112 [87.513600 134.336000 29.999500] 0.999569 0.000000 0.000000 0.029363 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19047, 8000, 2056765806) /* PCAPRecordedObjectIID */;
