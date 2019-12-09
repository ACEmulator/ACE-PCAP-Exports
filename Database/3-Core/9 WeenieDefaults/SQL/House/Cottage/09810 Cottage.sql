DELETE FROM `weenie` WHERE `class_Id` = 9810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9810, 'housecottage118', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9810,   1,        128) /* ItemType - Misc */
     , (9810,   5,         10) /* EncumbranceVal */
     , (9810,  16,          1) /* ItemUseable - No */
     , (9810,  19,          0) /* Value */
     , (9810,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9810, 155,          1) /* HouseType - Cottage */
     , (9810, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9810,   1, True ) /* Stuck */
     , (9810,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9810,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9810,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9810,   1,   33557058) /* Setup */
     , (9810,   8,  100671873) /* Icon */
     , (9810,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9810, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9810, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9810, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9810, 8040, 3565027595, 156.338, 104.043, 19.9995, -0.4064901, 0, 0, -0.9136552) /* PCAPRecordedLocation */
/* @teleloc 0xD47E010B [156.338000 104.043000 19.999500] -0.406490 0.000000 0.000000 -0.913655 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9810, 8000, 2101862568) /* PCAPRecordedObjectIID */;
