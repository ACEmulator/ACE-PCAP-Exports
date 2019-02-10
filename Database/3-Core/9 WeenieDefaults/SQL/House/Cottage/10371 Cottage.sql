DELETE FROM `weenie` WHERE `class_Id` = 10371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10371, 'housecottage679', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10371,   1,        128) /* ItemType - Misc */
     , (10371,   5,         10) /* EncumbranceVal */
     , (10371,  16,          1) /* ItemUseable - No */
     , (10371,  65,        101) /* Placement - Resting */
     , (10371,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10371, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10371,   1, True ) /* Stuck */
     , (10371,  11, True ) /* IgnoreCollisions */
     , (10371,  13, True ) /* Ethereal */
     , (10371,  19, True ) /* Attackable */
     , (10371,  24, True ) /* UiHidden */
     , (10371,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10371,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10371,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10371,   1,   33557058) /* Setup */
     , (10371,   8,  100671873) /* Icon */
     , (10371,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10371, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10371, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10371, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10371, 8040, 2528510219, 127.813, 60.7002, 145.9995, 0.020979, 0, 0, -0.9997799) /* PCAPRecordedLocation */
/* @teleloc 0x96B6010B [127.813000 60.700200 145.999500] 0.020979 0.000000 0.000000 -0.999780 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10371, 8000, 2037080223) /* PCAPRecordedObjectIID */;
