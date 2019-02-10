DELETE FROM `weenie` WHERE `class_Id` = 12849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12849, 'housecottage1225', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12849,   1,        128) /* ItemType - Misc */
     , (12849,   5,         10) /* EncumbranceVal */
     , (12849,  16,          1) /* ItemUseable - No */
     , (12849,  65,        101) /* Placement - Resting */
     , (12849,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12849, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12849,   1, True ) /* Stuck */
     , (12849,  11, True ) /* IgnoreCollisions */
     , (12849,  13, True ) /* Ethereal */
     , (12849,  19, True ) /* Attackable */
     , (12849,  24, True ) /* UiHidden */
     , (12849,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12849,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12849,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12849,   1,   33557058) /* Setup */
     , (12849,   8,  100671873) /* Icon */
     , (12849,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12849, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12849, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12849, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12849, 8040, 3712418090, 156.06, 105.553, 31.9995, 0.6797598, 0, 0, -0.7334348) /* PCAPRecordedLocation */
/* @teleloc 0xDD47012A [156.060000 105.553000 31.999500] 0.679760 0.000000 0.000000 -0.733435 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12849, 8000, 2111074726) /* PCAPRecordedObjectIID */;
