DELETE FROM `weenie` WHERE `class_Id` = 19051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19051, 'housecottage3978', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19051,   1,        128) /* ItemType - Misc */
     , (19051,   5,         10) /* EncumbranceVal */
     , (19051,  16,          1) /* ItemUseable - No */
     , (19051,  65,        101) /* Placement - Resting */
     , (19051,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19051, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19051,   1, True ) /* Stuck */
     , (19051,  11, True ) /* IgnoreCollisions */
     , (19051,  13, True ) /* Ethereal */
     , (19051,  19, True ) /* Attackable */
     , (19051,  24, True ) /* UiHidden */
     , (19051,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19051,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19051,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19051,   1,   33557058) /* Setup */
     , (19051,   8,  100671873) /* Icon */
     , (19051,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19051, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19051, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19051, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19051, 8040, 2843476267, 36.7301, 37.9308, 41.9995, -0.0363289, 0, 0, -0.9993399) /* PCAPRecordedLocation */
/* @teleloc 0xA97C012B [36.730100 37.930800 41.999500] -0.036329 0.000000 0.000000 -0.999340 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19051, 8000, 2056765810) /* PCAPRecordedObjectIID */;
