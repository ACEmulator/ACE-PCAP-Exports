DELETE FROM `weenie` WHERE `class_Id` = 15051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15051, 'housecottage2564', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15051,   1,        128) /* ItemType - Misc */
     , (15051,   5,         10) /* EncumbranceVal */
     , (15051,  16,          1) /* ItemUseable - No */
     , (15051,  19,          0) /* Value */
     , (15051,  65,        101) /* Placement - Resting */
     , (15051,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15051, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15051,   1, True ) /* Stuck */
     , (15051,  11, True ) /* IgnoreCollisions */
     , (15051,  13, True ) /* Ethereal */
     , (15051,  19, True ) /* Attackable */
     , (15051,  24, True ) /* UiHidden */
     , (15051,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15051,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15051,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15051,   1,   33557058) /* Setup */
     , (15051,   8,  100671873) /* Icon */
     , (15051,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15051, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15051, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15051, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15051, 8040, 2096300336, 156.703, 56.1312, 91.9995, 0.7293441, 0, 0, -0.6841471) /* PCAPRecordedLocation */
/* @teleloc 0x7CF30130 [156.703000 56.131200 91.999500] 0.729344 0.000000 0.000000 -0.684147 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15051, 8000, 2010067366) /* PCAPRecordedObjectIID */;
