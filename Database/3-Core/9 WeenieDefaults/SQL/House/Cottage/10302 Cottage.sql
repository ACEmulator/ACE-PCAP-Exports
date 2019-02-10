DELETE FROM `weenie` WHERE `class_Id` = 10302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10302, 'housecottage610', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10302,   1,        128) /* ItemType - Misc */
     , (10302,   5,         10) /* EncumbranceVal */
     , (10302,  16,          1) /* ItemUseable - No */
     , (10302,  65,        101) /* Placement - Resting */
     , (10302,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10302, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10302,   1, True ) /* Stuck */
     , (10302,  11, True ) /* IgnoreCollisions */
     , (10302,  13, True ) /* Ethereal */
     , (10302,  19, True ) /* Attackable */
     , (10302,  24, True ) /* UiHidden */
     , (10302,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10302,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10302,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10302,   1,   33557058) /* Setup */
     , (10302,   8,  100671873) /* Icon */
     , (10302,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10302, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10302, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10302, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10302, 8040, 3412787507, 154.879, 56.7625, 61.9995, 0.4270909, 0, 0, -0.9042087) /* PCAPRecordedLocation */
/* @teleloc 0xCB6B0133 [154.879000 56.762500 61.999500] 0.427091 0.000000 0.000000 -0.904209 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10302, 8000, 2092347551) /* PCAPRecordedObjectIID */;
