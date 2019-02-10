DELETE FROM `weenie` WHERE `class_Id` = 13607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13607, 'housecottage1815', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13607,   1,        128) /* ItemType - Misc */
     , (13607,   5,         10) /* EncumbranceVal */
     , (13607,  16,          1) /* ItemUseable - No */
     , (13607,  65,        101) /* Placement - Resting */
     , (13607,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13607, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13607,   1, True ) /* Stuck */
     , (13607,  11, True ) /* IgnoreCollisions */
     , (13607,  13, True ) /* Ethereal */
     , (13607,  19, True ) /* Attackable */
     , (13607,  24, True ) /* UiHidden */
     , (13607,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13607,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13607,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13607,   1,   33557058) /* Setup */
     , (13607,   8,  100671873) /* Icon */
     , (13607,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13607, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13607, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13607, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13607, 8040, 3022324008, 156.001, 110.198, 139.9995, 0.591579, 0, 0, -0.806247) /* PCAPRecordedLocation */
/* @teleloc 0xB4250128 [156.001000 110.198000 139.999500] 0.591579 0.000000 0.000000 -0.806247 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13607, 8000, 2067943845) /* PCAPRecordedObjectIID */;
