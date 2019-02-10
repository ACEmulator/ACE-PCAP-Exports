DELETE FROM `weenie` WHERE `class_Id` = 19054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19054, 'housecottage3981', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19054,   1,        128) /* ItemType - Misc */
     , (19054,   5,         10) /* EncumbranceVal */
     , (19054,  16,          1) /* ItemUseable - No */
     , (19054,  65,        101) /* Placement - Resting */
     , (19054,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19054, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19054,   1, True ) /* Stuck */
     , (19054,  11, True ) /* IgnoreCollisions */
     , (19054,  13, True ) /* Ethereal */
     , (19054,  19, True ) /* Attackable */
     , (19054,  24, True ) /* UiHidden */
     , (19054,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19054,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19054,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19054,   1,   33557058) /* Setup */
     , (19054,   8,  100671873) /* Icon */
     , (19054,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19054, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19054, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19054, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19054, 8040, 2859663634, 57.7531, 84.6797, 25.9995, 0.9998322, 0, 0, -0.0183163) /* PCAPRecordedLocation */
/* @teleloc 0xAA730112 [57.753100 84.679700 25.999500] 0.999832 0.000000 0.000000 -0.018316 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19054, 8000, 2057777569) /* PCAPRecordedObjectIID */;
