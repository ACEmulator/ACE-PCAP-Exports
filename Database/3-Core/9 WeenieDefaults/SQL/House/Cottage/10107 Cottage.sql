DELETE FROM `weenie` WHERE `class_Id` = 10107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10107, 'housecottage415', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10107,   1,        128) /* ItemType - Misc */
     , (10107,   5,         10) /* EncumbranceVal */
     , (10107,  16,          1) /* ItemUseable - No */
     , (10107,  65,        101) /* Placement - Resting */
     , (10107,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10107, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10107,   1, True ) /* Stuck */
     , (10107,  11, True ) /* IgnoreCollisions */
     , (10107,  13, True ) /* Ethereal */
     , (10107,  19, True ) /* Attackable */
     , (10107,  24, True ) /* UiHidden */
     , (10107,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10107,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10107,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10107,   1,   33557058) /* Setup */
     , (10107,   8,  100671873) /* Icon */
     , (10107,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10107, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10107, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10107, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10107, 8040, 2237006105, 81.3524, 156.172, 13.9995, 0.9996094, 0, 0, 0.02794921) /* PCAPRecordedLocation */
/* @teleloc 0x85560119 [81.352400 156.172000 13.999500] 0.999609 0.000000 0.000000 0.027949 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10107, 8000, 2018861213) /* PCAPRecordedObjectIID */;
