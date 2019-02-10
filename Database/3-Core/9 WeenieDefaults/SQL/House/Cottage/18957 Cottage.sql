DELETE FROM `weenie` WHERE `class_Id` = 18957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18957, 'housecottage3884', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18957,   1,        128) /* ItemType - Misc */
     , (18957,   5,         10) /* EncumbranceVal */
     , (18957,  16,          1) /* ItemUseable - No */
     , (18957,  65,        101) /* Placement - Resting */
     , (18957,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18957, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18957,   1, True ) /* Stuck */
     , (18957,  11, True ) /* IgnoreCollisions */
     , (18957,  13, True ) /* Ethereal */
     , (18957,  19, True ) /* Attackable */
     , (18957,  24, True ) /* UiHidden */
     , (18957,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18957,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18957,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18957,   1,   33557058) /* Setup */
     , (18957,   8,  100671873) /* Icon */
     , (18957,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18957, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (18957, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18957, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18957, 8040, 3480224011, 37.663, 86.5878, 37.9995, -0.7068908, 0, 0, -0.7073228) /* PCAPRecordedLocation */
/* @teleloc 0xCF70010B [37.663000 86.587800 37.999500] -0.706891 0.000000 0.000000 -0.707323 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18957, 8000, 2096562593) /* PCAPRecordedObjectIID */;
