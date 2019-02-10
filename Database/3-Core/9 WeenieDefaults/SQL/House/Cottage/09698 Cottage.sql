DELETE FROM `weenie` WHERE `class_Id` = 9698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9698, 'housecottage6', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9698,   1,        128) /* ItemType - Misc */
     , (9698,   5,         10) /* EncumbranceVal */
     , (9698,  16,          1) /* ItemUseable - No */
     , (9698,  19,          0) /* Value */
     , (9698,  65,        101) /* Placement - Resting */
     , (9698,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9698, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9698,   1, True ) /* Stuck */
     , (9698,  11, True ) /* IgnoreCollisions */
     , (9698,  13, True ) /* Ethereal */
     , (9698,  19, True ) /* Attackable */
     , (9698,  24, True ) /* UiHidden */
     , (9698,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9698,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9698,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9698,   1,   33557058) /* Setup */
     , (9698,   8,  100671878) /* Icon */
     , (9698,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9698, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9698, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9698, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9698, 8040, 3680698663, 110.877, 128.476, 31.9995, -0.7696151, 0, 0, 0.6385081) /* PCAPRecordedLocation */
/* @teleloc 0xDB630127 [110.877000 128.476000 31.999500] -0.769615 0.000000 0.000000 0.638508 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9698, 8000, 2109091998) /* PCAPRecordedObjectIID */;
