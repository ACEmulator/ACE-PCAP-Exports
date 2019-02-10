DELETE FROM `weenie` WHERE `class_Id` = 12804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12804, 'housecottage1180', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12804,   1,        128) /* ItemType - Misc */
     , (12804,   5,         10) /* EncumbranceVal */
     , (12804,  16,          1) /* ItemUseable - No */
     , (12804,  65,        101) /* Placement - Resting */
     , (12804,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12804, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12804,   1, True ) /* Stuck */
     , (12804,  11, True ) /* IgnoreCollisions */
     , (12804,  13, True ) /* Ethereal */
     , (12804,  19, True ) /* Attackable */
     , (12804,  24, True ) /* UiHidden */
     , (12804,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12804,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12804,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12804,   1,   33557058) /* Setup */
     , (12804,   8,  100671873) /* Icon */
     , (12804,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12804, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12804, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12804, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12804, 8040, 2842886457, 156.509, 56.9271, 33.9995, 0.7368128, 0, 0, -0.6760968) /* PCAPRecordedLocation */
/* @teleloc 0xA9730139 [156.509000 56.927100 33.999500] 0.736813 0.000000 0.000000 -0.676097 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12804, 8000, 2056728999) /* PCAPRecordedObjectIID */;
