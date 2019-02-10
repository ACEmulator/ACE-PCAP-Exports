DELETE FROM `weenie` WHERE `class_Id` = 12403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12403, 'housecottage1093', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12403,   1,        128) /* ItemType - Misc */
     , (12403,   5,         10) /* EncumbranceVal */
     , (12403,  16,          1) /* ItemUseable - No */
     , (12403,  65,        101) /* Placement - Resting */
     , (12403,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12403, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12403,   1, True ) /* Stuck */
     , (12403,  11, True ) /* IgnoreCollisions */
     , (12403,  13, True ) /* Ethereal */
     , (12403,  19, True ) /* Attackable */
     , (12403,  24, True ) /* UiHidden */
     , (12403,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12403,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12403,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12403,   1,   33557058) /* Setup */
     , (12403,   8,  100671873) /* Icon */
     , (12403,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12403, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12403, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12403, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12403, 8040, 2029256994, 157.085, 38.6679, 31.9995, 0.005421982, 0, 0, 0.9999853) /* PCAPRecordedLocation */
/* @teleloc 0x78F40122 [157.085000 38.667900 31.999500] 0.005422 0.000000 0.000000 0.999985 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12403, 8000, 2005876848) /* PCAPRecordedObjectIID */;
