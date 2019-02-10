DELETE FROM `weenie` WHERE `class_Id` = 13598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13598, 'housecottage1806', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13598,   1,        128) /* ItemType - Misc */
     , (13598,   5,         10) /* EncumbranceVal */
     , (13598,  16,          1) /* ItemUseable - No */
     , (13598,  19,          0) /* Value */
     , (13598,  65,        101) /* Placement - Resting */
     , (13598,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13598, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13598,   1, True ) /* Stuck */
     , (13598,  11, True ) /* IgnoreCollisions */
     , (13598,  13, True ) /* Ethereal */
     , (13598,  19, True ) /* Attackable */
     , (13598,  24, True ) /* UiHidden */
     , (13598,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13598,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13598,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13598,   1,   33557058) /* Setup */
     , (13598,   8,  100671873) /* Icon */
     , (13598,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13598, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13598, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13598, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13598, 8040, 3235447100, 130.99, 154.501, 95.9995, 0.9991655, 0, 0, 0.04084492) /* PCAPRecordedLocation */
/* @teleloc 0xC0D9013C [130.990000 154.501000 95.999500] 0.999166 0.000000 0.000000 0.040845 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13598, 8000, 2081264036) /* PCAPRecordedObjectIID */;
