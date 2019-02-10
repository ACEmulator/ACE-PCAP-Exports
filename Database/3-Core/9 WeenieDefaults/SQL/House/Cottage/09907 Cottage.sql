DELETE FROM `weenie` WHERE `class_Id` = 9907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9907, 'housecottage215', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9907,   1,        128) /* ItemType - Misc */
     , (9907,   5,         10) /* EncumbranceVal */
     , (9907,  16,          1) /* ItemUseable - No */
     , (9907,  65,        101) /* Placement - Resting */
     , (9907,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9907, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9907,   1, True ) /* Stuck */
     , (9907,  11, True ) /* IgnoreCollisions */
     , (9907,  13, True ) /* Ethereal */
     , (9907,  19, True ) /* Attackable */
     , (9907,  24, True ) /* UiHidden */
     , (9907,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9907,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9907,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9907,   1,   33557058) /* Setup */
     , (9907,   8,  100671873) /* Icon */
     , (9907,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9907, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9907, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9907, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9907, 8040, 2993422643, 37.3122, 113.301, 27.9995, 0.7866092, 0, 0, -0.6174512) /* PCAPRecordedLocation */
/* @teleloc 0xB26C0133 [37.312200 113.301000 27.999500] 0.786609 0.000000 0.000000 -0.617451 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9907, 8000, 2066137234) /* PCAPRecordedObjectIID */;
