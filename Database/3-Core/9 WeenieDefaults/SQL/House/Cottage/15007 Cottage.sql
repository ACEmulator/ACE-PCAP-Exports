DELETE FROM `weenie` WHERE `class_Id` = 15007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15007, 'housecottage2520', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15007,   1,        128) /* ItemType - Misc */
     , (15007,   5,         10) /* EncumbranceVal */
     , (15007,  16,          1) /* ItemUseable - No */
     , (15007,  65,        101) /* Placement - Resting */
     , (15007,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15007, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15007,   1, True ) /* Stuck */
     , (15007,  11, True ) /* IgnoreCollisions */
     , (15007,  13, True ) /* Ethereal */
     , (15007,  19, True ) /* Attackable */
     , (15007,  24, True ) /* UiHidden */
     , (15007,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15007,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15007,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15007,   1,   33557058) /* Setup */
     , (15007,   8,  100671873) /* Icon */
     , (15007,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15007, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15007, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15007, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15007, 8040, 1285882114, 35.0416, 31.9439, 33.9995, 0.7262669, 0, 0, 0.6874129) /* PCAPRecordedLocation */
/* @teleloc 0x4CA50102 [35.041600 31.943900 33.999500] 0.726267 0.000000 0.000000 0.687413 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15007, 8000, 1959416120) /* PCAPRecordedObjectIID */;
