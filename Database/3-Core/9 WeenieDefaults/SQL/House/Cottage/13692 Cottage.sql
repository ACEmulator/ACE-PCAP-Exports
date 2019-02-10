DELETE FROM `weenie` WHERE `class_Id` = 13692;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13692, 'housecottage2000', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13692,   1,        128) /* ItemType - Misc */
     , (13692,   5,         10) /* EncumbranceVal */
     , (13692,  16,          1) /* ItemUseable - No */
     , (13692,  19,          0) /* Value */
     , (13692,  65,        101) /* Placement - Resting */
     , (13692,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13692, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13692,   1, True ) /* Stuck */
     , (13692,  11, True ) /* IgnoreCollisions */
     , (13692,  13, True ) /* Ethereal */
     , (13692,  19, True ) /* Attackable */
     , (13692,  24, True ) /* UiHidden */
     , (13692,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13692,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13692,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13692,   1,   33557058) /* Setup */
     , (13692,   8,  100671873) /* Icon */
     , (13692,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13692, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13692, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13692, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13692, 8040, 3007643960, 37.4219, 81.3012, 23.9995, 0.3721161, 0, 0, 0.9281862) /* PCAPRecordedLocation */
/* @teleloc 0xB3450138 [37.421900 81.301200 23.999500] 0.372116 0.000000 0.000000 0.928186 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13692, 8000, 2067026458) /* PCAPRecordedObjectIID */;
