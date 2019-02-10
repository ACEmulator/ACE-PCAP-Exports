DELETE FROM `weenie` WHERE `class_Id` = 9731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9731, 'housecottage39', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9731,   1,        128) /* ItemType - Misc */
     , (9731,   5,         10) /* EncumbranceVal */
     , (9731,  16,          1) /* ItemUseable - No */
     , (9731,  65,        101) /* Placement - Resting */
     , (9731,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9731, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9731,   1, True ) /* Stuck */
     , (9731,  11, True ) /* IgnoreCollisions */
     , (9731,  13, True ) /* Ethereal */
     , (9731,  19, True ) /* Attackable */
     , (9731,  24, True ) /* UiHidden */
     , (9731,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9731,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9731,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9731,   1,   33557058) /* Setup */
     , (9731,   8,  100671873) /* Icon */
     , (9731,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9731, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9731, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9731, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9731, 8040, 2427060522, 35.7004, 85.12, 51.9995, 0.6983938, 0, 0, 0.7157137) /* PCAPRecordedLocation */
/* @teleloc 0x90AA012A [35.700400 85.120000 51.999500] 0.698394 0.000000 0.000000 0.715714 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9731, 8000, 2030739582) /* PCAPRecordedObjectIID */;
