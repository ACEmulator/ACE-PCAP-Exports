DELETE FROM `weenie` WHERE `class_Id` = 10402;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10402, 'housecottage710', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10402,   1,        128) /* ItemType - Misc */
     , (10402,   5,         10) /* EncumbranceVal */
     , (10402,  16,          1) /* ItemUseable - No */
     , (10402,  65,        101) /* Placement - Resting */
     , (10402,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10402, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10402,   1, True ) /* Stuck */
     , (10402,  11, True ) /* IgnoreCollisions */
     , (10402,  13, True ) /* Ethereal */
     , (10402,  19, True ) /* Attackable */
     , (10402,  24, True ) /* UiHidden */
     , (10402,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10402,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10402,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10402,   1,   33557058) /* Setup */
     , (10402,   8,  100671873) /* Icon */
     , (10402,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10402, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10402, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10402, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10402, 8040, 3713794362, 105.134, 37.5277, 19.9995, 0.03949958, 0, 0, 0.9992196) /* PCAPRecordedLocation */
/* @teleloc 0xDD5C013A [105.134000 37.527700 19.999500] 0.039500 0.000000 0.000000 0.999220 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10402, 8000, 2111160480) /* PCAPRecordedObjectIID */;
