DELETE FROM `weenie` WHERE `class_Id` = 10416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10416, 'housecottage724', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10416,   1,        128) /* ItemType - Misc */
     , (10416,   5,         10) /* EncumbranceVal */
     , (10416,  16,          1) /* ItemUseable - No */
     , (10416,  65,        101) /* Placement - Resting */
     , (10416,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10416, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10416,   1, True ) /* Stuck */
     , (10416,  11, True ) /* IgnoreCollisions */
     , (10416,  13, True ) /* Ethereal */
     , (10416,  19, True ) /* Attackable */
     , (10416,  24, True ) /* UiHidden */
     , (10416,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10416,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10416,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10416,   1,   33557058) /* Setup */
     , (10416,   8,  100671873) /* Icon */
     , (10416,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10416, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10416, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10416, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10416, 8040, 2695561512, 106.725, 80.9822, 65.9995, -0.7471629, 0, 0, 0.6646409) /* PCAPRecordedLocation */
/* @teleloc 0xA0AB0128 [106.725000 80.982200 65.999500] -0.747163 0.000000 0.000000 0.664641 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10416, 8000, 2047520921) /* PCAPRecordedObjectIID */;
