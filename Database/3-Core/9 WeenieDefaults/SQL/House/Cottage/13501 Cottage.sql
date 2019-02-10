DELETE FROM `weenie` WHERE `class_Id` = 13501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13501, 'housecottage1709', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13501,   1,        128) /* ItemType - Misc */
     , (13501,   5,         10) /* EncumbranceVal */
     , (13501,  16,          1) /* ItemUseable - No */
     , (13501,  65,        101) /* Placement - Resting */
     , (13501,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13501, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13501,   1, True ) /* Stuck */
     , (13501,  11, True ) /* IgnoreCollisions */
     , (13501,  13, True ) /* Ethereal */
     , (13501,  19, True ) /* Attackable */
     , (13501,  24, True ) /* UiHidden */
     , (13501,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13501,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13501,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13501,   1,   33557058) /* Setup */
     , (13501,   8,  100671873) /* Icon */
     , (13501,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13501, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13501, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13501, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13501, 8040, 2087715090, 39.1971, 131.393, 11.9995, 0.6910571, 0, 0, 0.7228001) /* PCAPRecordedLocation */
/* @teleloc 0x7C700112 [39.197100 131.393000 11.999500] 0.691057 0.000000 0.000000 0.722800 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13501, 8000, 2009530785) /* PCAPRecordedObjectIID */;
