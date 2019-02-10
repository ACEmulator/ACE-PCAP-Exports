DELETE FROM `weenie` WHERE `class_Id` = 12437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12437, 'housecottage1127', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12437,   1,        128) /* ItemType - Misc */
     , (12437,   5,         10) /* EncumbranceVal */
     , (12437,  16,          1) /* ItemUseable - No */
     , (12437,  65,        101) /* Placement - Resting */
     , (12437,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12437, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12437,   1, True ) /* Stuck */
     , (12437,  11, True ) /* IgnoreCollisions */
     , (12437,  13, True ) /* Ethereal */
     , (12437,  19, True ) /* Attackable */
     , (12437,  24, True ) /* UiHidden */
     , (12437,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12437,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12437,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12437,   1,   33557058) /* Setup */
     , (12437,   8,  100671873) /* Icon */
     , (12437,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12437, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12437, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12437, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12437, 8040, 2911240483, 87.9028, 156.038, 23.9995, 0.9926252, 0, 0, 0.121224) /* PCAPRecordedLocation */
/* @teleloc 0xAD860123 [87.902800 156.038000 23.999500] 0.992625 0.000000 0.000000 0.121224 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12437, 8000, 2061000862) /* PCAPRecordedObjectIID */;
