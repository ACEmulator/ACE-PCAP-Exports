DELETE FROM `weenie` WHERE `class_Id` = 10454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10454, 'housecottage762', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10454,   1,        128) /* ItemType - Misc */
     , (10454,   5,         10) /* EncumbranceVal */
     , (10454,  16,          1) /* ItemUseable - No */
     , (10454,  65,        101) /* Placement - Resting */
     , (10454,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10454, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10454,   1, True ) /* Stuck */
     , (10454,  11, True ) /* IgnoreCollisions */
     , (10454,  13, True ) /* Ethereal */
     , (10454,  19, True ) /* Attackable */
     , (10454,  24, True ) /* UiHidden */
     , (10454,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10454,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10454,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10454,   1,   33557058) /* Setup */
     , (10454,   8,  100671873) /* Icon */
     , (10454,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10454, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10454, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10454, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10454, 8040, 2881356045, 154.23, 83.7966, 97.9995, 0.7376449, 0, 0, -0.6751889) /* PCAPRecordedLocation */
/* @teleloc 0xABBE010D [154.230000 83.796600 97.999500] 0.737645 0.000000 0.000000 -0.675189 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10454, 8000, 2059133086) /* PCAPRecordedObjectIID */;
