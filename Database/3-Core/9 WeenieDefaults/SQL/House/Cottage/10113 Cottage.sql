DELETE FROM `weenie` WHERE `class_Id` = 10113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10113, 'housecottage421', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10113,   1,        128) /* ItemType - Misc */
     , (10113,   5,         10) /* EncumbranceVal */
     , (10113,  16,          1) /* ItemUseable - No */
     , (10113,  65,        101) /* Placement - Resting */
     , (10113,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10113, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10113,   1, True ) /* Stuck */
     , (10113,  11, True ) /* IgnoreCollisions */
     , (10113,  13, True ) /* Ethereal */
     , (10113,  19, True ) /* Attackable */
     , (10113,  24, True ) /* UiHidden */
     , (10113,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10113,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10113,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10113,   1,   33557058) /* Setup */
     , (10113,   8,  100671873) /* Icon */
     , (10113,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10113, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10113, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10113, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10113, 8040, 2386559239, 34.3445, 86.5661, 13.9995, -0.70037, 0, 0, -0.71378) /* PCAPRecordedLocation */
/* @teleloc 0x8E400107 [34.344500 86.566100 13.999500] -0.700370 0.000000 0.000000 -0.713780 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10113, 8000, 2028208283) /* PCAPRecordedObjectIID */;
