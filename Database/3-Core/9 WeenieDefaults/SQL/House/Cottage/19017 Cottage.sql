DELETE FROM `weenie` WHERE `class_Id` = 19017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19017, 'housecottage3944', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19017,   1,        128) /* ItemType - Misc */
     , (19017,   5,         10) /* EncumbranceVal */
     , (19017,  16,          1) /* ItemUseable - No */
     , (19017,  65,        101) /* Placement - Resting */
     , (19017,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19017, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19017,   1, True ) /* Stuck */
     , (19017,  11, True ) /* IgnoreCollisions */
     , (19017,  13, True ) /* Ethereal */
     , (19017,  19, True ) /* Attackable */
     , (19017,  24, True ) /* UiHidden */
     , (19017,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19017,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19017,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19017,   1,   33557058) /* Setup */
     , (19017,   8,  100671873) /* Icon */
     , (19017,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19017, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19017, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19017, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19017, 8040, 2361590041, 132.051, 62.4822, 65.9995, 0.6930691, 0, 0, 0.7208712) /* PCAPRecordedLocation */
/* @teleloc 0x8CC30119 [132.051000 62.482200 65.999500] 0.693069 0.000000 0.000000 0.720871 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19017, 8000, 2026647918) /* PCAPRecordedObjectIID */;
