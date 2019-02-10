DELETE FROM `weenie` WHERE `class_Id` = 10166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10166, 'housecottage474', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10166,   1,        128) /* ItemType - Misc */
     , (10166,   5,         10) /* EncumbranceVal */
     , (10166,  16,          1) /* ItemUseable - No */
     , (10166,  19,          0) /* Value */
     , (10166,  65,        101) /* Placement - Resting */
     , (10166,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10166, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10166,   1, True ) /* Stuck */
     , (10166,  11, True ) /* IgnoreCollisions */
     , (10166,  13, True ) /* Ethereal */
     , (10166,  19, True ) /* Attackable */
     , (10166,  24, True ) /* UiHidden */
     , (10166,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10166,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10166,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10166,   1,   33557058) /* Setup */
     , (10166,   8,  100671873) /* Icon */
     , (10166,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10166, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10166, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10166, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10166, 8040, 2257453361, 85.687, 104.607, 123.9995, 0.7285988, 0, 0, -0.6849408) /* PCAPRecordedLocation */
/* @teleloc 0x868E0131 [85.687000 104.607000 123.999500] 0.728599 0.000000 0.000000 -0.684941 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10166, 8000, 2020139169) /* PCAPRecordedObjectIID */;
