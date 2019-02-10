DELETE FROM `weenie` WHERE `class_Id` = 15528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15528, 'housecottage2721', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15528,   1,        128) /* ItemType - Misc */
     , (15528,   5,         10) /* EncumbranceVal */
     , (15528,  16,          1) /* ItemUseable - No */
     , (15528,  65,        101) /* Placement - Resting */
     , (15528,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15528, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15528,   1, True ) /* Stuck */
     , (15528,  11, True ) /* IgnoreCollisions */
     , (15528,  13, True ) /* Ethereal */
     , (15528,  19, True ) /* Attackable */
     , (15528,  24, True ) /* UiHidden */
     , (15528,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15528,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15528,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15528,   1,   33557058) /* Setup */
     , (15528,   8,  100671873) /* Icon */
     , (15528,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15528, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15528, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15528, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15528, 8040, 1420296452, 61.2859, 38.9886, 69.9995, -0.024783, 0, 0, 0.9996929) /* PCAPRecordedLocation */
/* @teleloc 0x54A80104 [61.285900 38.988600 69.999500] -0.024783 0.000000 0.000000 0.999693 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15528, 8000, 1967817120) /* PCAPRecordedObjectIID */;
