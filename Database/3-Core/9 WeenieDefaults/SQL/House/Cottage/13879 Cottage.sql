DELETE FROM `weenie` WHERE `class_Id` = 13879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13879, 'housecottage2187', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13879,   1,        128) /* ItemType - Misc */
     , (13879,   5,         10) /* EncumbranceVal */
     , (13879,  16,          1) /* ItemUseable - No */
     , (13879,  65,        101) /* Placement - Resting */
     , (13879,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13879, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13879,   1, True ) /* Stuck */
     , (13879,  11, True ) /* IgnoreCollisions */
     , (13879,  13, True ) /* Ethereal */
     , (13879,  19, True ) /* Attackable */
     , (13879,  24, True ) /* UiHidden */
     , (13879,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13879,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13879,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13879,   1,   33557058) /* Setup */
     , (13879,   8,  100671873) /* Icon */
     , (13879,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13879, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13879, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13879, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13879, 8040, 1436549408, 129.173, 157.243, 43.9995, -0.9978237, 0, 0, 0.06593798) /* PCAPRecordedLocation */
/* @teleloc 0x55A00120 [129.173000 157.243000 43.999500] -0.997824 0.000000 0.000000 0.065938 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13879, 8000, 1968832932) /* PCAPRecordedObjectIID */;
