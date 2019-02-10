DELETE FROM `weenie` WHERE `class_Id` = 14982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14982, 'housecottage2495', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14982,   1,        128) /* ItemType - Misc */
     , (14982,   5,         10) /* EncumbranceVal */
     , (14982,  16,          1) /* ItemUseable - No */
     , (14982,  19,          0) /* Value */
     , (14982,  65,        101) /* Placement - Resting */
     , (14982,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14982, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14982,   1, True ) /* Stuck */
     , (14982,  11, True ) /* IgnoreCollisions */
     , (14982,  13, True ) /* Ethereal */
     , (14982,  19, True ) /* Attackable */
     , (14982,  24, True ) /* UiHidden */
     , (14982,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14982,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14982,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14982,   1,   33557058) /* Setup */
     , (14982,   8,  100671873) /* Icon */
     , (14982,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14982, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14982, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14982, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14982, 8040, 2715615539, 155.153, 56.9045, 121.9995, 0.724259, 0, 0, -0.689528) /* PCAPRecordedLocation */
/* @teleloc 0xA1DD0133 [155.153000 56.904500 121.999500] 0.724259 0.000000 0.000000 -0.689528 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14982, 8000, 2048774566) /* PCAPRecordedObjectIID */;
