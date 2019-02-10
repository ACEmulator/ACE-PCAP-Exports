DELETE FROM `weenie` WHERE `class_Id` = 15061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15061, 'housecottage2574', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15061,   1,        128) /* ItemType - Misc */
     , (15061,   5,         10) /* EncumbranceVal */
     , (15061,  16,          1) /* ItemUseable - No */
     , (15061,  65,        101) /* Placement - Resting */
     , (15061,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15061, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15061,   1, True ) /* Stuck */
     , (15061,  11, True ) /* IgnoreCollisions */
     , (15061,  13, True ) /* Ethereal */
     , (15061,  19, True ) /* Attackable */
     , (15061,  24, True ) /* UiHidden */
     , (15061,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15061,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15061,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15061,   1,   33557058) /* Setup */
     , (15061,   8,  100671873) /* Icon */
     , (15061,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15061, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15061, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15061, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15061, 8040, 1436811529, 36.0818, 87.4592, 55.9995, -0.6724807, 0, 0, -0.7401147) /* PCAPRecordedLocation */
/* @teleloc 0x55A40109 [36.081800 87.459200 55.999500] -0.672481 0.000000 0.000000 -0.740115 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15061, 8000, 1968849313) /* PCAPRecordedObjectIID */;
