DELETE FROM `weenie` WHERE `class_Id` = 15505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15505, 'housecottage2698', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15505,   1,        128) /* ItemType - Misc */
     , (15505,   5,         10) /* EncumbranceVal */
     , (15505,  16,          1) /* ItemUseable - No */
     , (15505,  65,        101) /* Placement - Resting */
     , (15505,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15505, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15505,   1, True ) /* Stuck */
     , (15505,  11, True ) /* IgnoreCollisions */
     , (15505,  13, True ) /* Ethereal */
     , (15505,  19, True ) /* Attackable */
     , (15505,  24, True ) /* UiHidden */
     , (15505,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15505,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15505,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15505,   1,   33557058) /* Setup */
     , (15505,   8,  100671873) /* Icon */
     , (15505,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15505, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15505, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15505, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15505, 8040, 2244215096, 112.154, 34.5544, 71.9995, 0.02688269, 0, 0, 0.9996386) /* PCAPRecordedLocation */
/* @teleloc 0x85C40138 [112.154000 34.554400 71.999500] 0.026883 0.000000 0.000000 0.999639 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15505, 8000, 2019312039) /* PCAPRecordedObjectIID */;
