DELETE FROM `weenie` WHERE `class_Id` = 12810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12810, 'housecottage1186', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12810,   1,        128) /* ItemType - Misc */
     , (12810,   5,         10) /* EncumbranceVal */
     , (12810,  16,          1) /* ItemUseable - No */
     , (12810,  65,        101) /* Placement - Resting */
     , (12810,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12810, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12810,   1, True ) /* Stuck */
     , (12810,  11, True ) /* IgnoreCollisions */
     , (12810,  13, True ) /* Ethereal */
     , (12810,  19, True ) /* Attackable */
     , (12810,  24, True ) /* UiHidden */
     , (12810,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12810,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12810,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12810,   1,   33557058) /* Setup */
     , (12810,   8,  100671873) /* Icon */
     , (12810,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12810, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12810, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12810, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12810, 8040, 2575630634, 152.949, 156.153, 47.9995, -0.9484827, 0, 0, 0.3168289) /* PCAPRecordedLocation */
/* @teleloc 0x9985012A [152.949000 156.153000 47.999500] -0.948483 0.000000 0.000000 0.316829 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12810, 8000, 2040025509) /* PCAPRecordedObjectIID */;
