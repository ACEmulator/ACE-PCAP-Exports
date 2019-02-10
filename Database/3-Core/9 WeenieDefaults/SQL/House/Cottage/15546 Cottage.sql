DELETE FROM `weenie` WHERE `class_Id` = 15546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15546, 'housecottage2739', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15546,   1,        128) /* ItemType - Misc */
     , (15546,   5,         10) /* EncumbranceVal */
     , (15546,  16,          1) /* ItemUseable - No */
     , (15546,  65,        101) /* Placement - Resting */
     , (15546,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15546, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15546,   1, True ) /* Stuck */
     , (15546,  11, True ) /* IgnoreCollisions */
     , (15546,  13, True ) /* Ethereal */
     , (15546,  19, True ) /* Attackable */
     , (15546,  24, True ) /* UiHidden */
     , (15546,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15546,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15546,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15546,   1,   33557058) /* Setup */
     , (15546,   8,  100671873) /* Icon */
     , (15546,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15546, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15546, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15546, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15546, 8040, 1521484047, 34.9235, 80.9512, 73.9995, -0.7180921, 0, 0, -0.6959481) /* PCAPRecordedLocation */
/* @teleloc 0x5AB0010F [34.923500 80.951200 73.999500] -0.718092 0.000000 0.000000 -0.695948 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15546, 8000, 1974141346) /* PCAPRecordedObjectIID */;
