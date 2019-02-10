DELETE FROM `weenie` WHERE `class_Id` = 20722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20722, 'housecottage6123', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20722,   1,        128) /* ItemType - Misc */
     , (20722,   5,         10) /* EncumbranceVal */
     , (20722,  16,          1) /* ItemUseable - No */
     , (20722,  65,        101) /* Placement - Resting */
     , (20722,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20722, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20722,   1, True ) /* Stuck */
     , (20722,  11, True ) /* IgnoreCollisions */
     , (20722,  13, True ) /* Ethereal */
     , (20722,  19, True ) /* Attackable */
     , (20722,  24, True ) /* UiHidden */
     , (20722,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20722,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20722,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20722,   1,   33557058) /* Setup */
     , (20722,   8,  100671873) /* Icon */
     , (20722,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20722, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20722, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20722, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20722, 8040, 3519742208, 57.1813, 135.201, 39.9995, 0.7225547, 0, 0, 0.6913137) /* PCAPRecordedLocation */
/* @teleloc 0xD1CB0100 [57.181300 135.201000 39.999500] 0.722555 0.000000 0.000000 0.691314 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20722, 8000, 2099032273) /* PCAPRecordedObjectIID */;
