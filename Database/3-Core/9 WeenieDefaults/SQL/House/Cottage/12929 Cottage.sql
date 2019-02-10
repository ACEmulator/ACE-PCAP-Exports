DELETE FROM `weenie` WHERE `class_Id` = 12929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12929, 'housecottage1305', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12929,   1,        128) /* ItemType - Misc */
     , (12929,   5,         10) /* EncumbranceVal */
     , (12929,  16,          1) /* ItemUseable - No */
     , (12929,  19,          0) /* Value */
     , (12929,  65,        101) /* Placement - Resting */
     , (12929,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12929, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12929,   1, True ) /* Stuck */
     , (12929,  11, True ) /* IgnoreCollisions */
     , (12929,  13, True ) /* Ethereal */
     , (12929,  19, True ) /* Attackable */
     , (12929,  24, True ) /* UiHidden */
     , (12929,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12929,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12929,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12929,   1,   33557058) /* Setup */
     , (12929,   8,  100671873) /* Icon */
     , (12929,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12929, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12929, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12929, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12929, 8040, 2323579178, 130.069, 157.176, 79.9995, 0.9030444, 0, 0, -0.4295472) /* PCAPRecordedLocation */
/* @teleloc 0x8A7F012A [130.069000 157.176000 79.999500] 0.903044 0.000000 0.000000 -0.429547 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12929, 8000, 2024272293) /* PCAPRecordedObjectIID */;
