DELETE FROM `weenie` WHERE `class_Id` = 18963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18963, 'housecottage3890', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18963,   1,        128) /* ItemType - Misc */
     , (18963,   5,         10) /* EncumbranceVal */
     , (18963,  16,          1) /* ItemUseable - No */
     , (18963,  65,        101) /* Placement - Resting */
     , (18963,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18963, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18963,   1, True ) /* Stuck */
     , (18963,  11, True ) /* IgnoreCollisions */
     , (18963,  13, True ) /* Ethereal */
     , (18963,  19, True ) /* Attackable */
     , (18963,  24, True ) /* UiHidden */
     , (18963,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18963,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18963,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18963,   1,   33557058) /* Setup */
     , (18963,   8,  100671873) /* Icon */
     , (18963,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18963, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (18963, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18963, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18963, 8040, 3480224054, 110.792, 35.8339, 37.9995, 0.008935631, 0, 0, 0.9999601) /* PCAPRecordedLocation */
/* @teleloc 0xCF700136 [110.792000 35.833900 37.999500] 0.008936 0.000000 0.000000 0.999960 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18963, 8000, 2096562599) /* PCAPRecordedObjectIID */;
