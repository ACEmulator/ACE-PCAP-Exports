DELETE FROM `weenie` WHERE `class_Id` = 9815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9815, 'housecottage123', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9815,   1,        128) /* ItemType - Misc */
     , (9815,   5,         10) /* EncumbranceVal */
     , (9815,  16,          1) /* ItemUseable - No */
     , (9815,  65,        101) /* Placement - Resting */
     , (9815,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9815,   1, True ) /* Stuck */
     , (9815,  11, True ) /* IgnoreCollisions */
     , (9815,  13, True ) /* Ethereal */
     , (9815,  19, True ) /* Attackable */
     , (9815,  24, True ) /* UiHidden */
     , (9815,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9815,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9815,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9815,   1,   33557058) /* Setup */
     , (9815,   8,  100671873) /* Icon */
     , (9815,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9815, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9815, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9815, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9815, 8040, 3132227871, 129.18, 133.42, 89.9995, 0.924467, 0, 0, -0.381262) /* PCAPRecordedLocation */
/* @teleloc 0xBAB2011F [129.180000 133.420000 89.999500] 0.924467 0.000000 0.000000 -0.381262 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9815,  32, 1343248689) /* HouseOwner */
     , (9815, 8000, 2074812573) /* PCAPRecordedObjectIID */;
