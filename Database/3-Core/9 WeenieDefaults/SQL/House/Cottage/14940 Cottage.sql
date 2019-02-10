DELETE FROM `weenie` WHERE `class_Id` = 14940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14940, 'housecottage2453', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14940,   1,        128) /* ItemType - Misc */
     , (14940,   5,         10) /* EncumbranceVal */
     , (14940,  16,          1) /* ItemUseable - No */
     , (14940,  65,        101) /* Placement - Resting */
     , (14940,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14940, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14940,   1, True ) /* Stuck */
     , (14940,  11, True ) /* IgnoreCollisions */
     , (14940,  13, True ) /* Ethereal */
     , (14940,  19, True ) /* Attackable */
     , (14940,  24, True ) /* UiHidden */
     , (14940,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14940,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14940,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14940,   1,   33557058) /* Setup */
     , (14940,   8,  100671873) /* Icon */
     , (14940,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14940, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14940, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14940, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14940, 8040, 1387790607, 32.1038, 129.897, 53.9995, -0.9564784, 0, 0, -0.2918032) /* PCAPRecordedLocation */
/* @teleloc 0x52B8010F [32.103800 129.897000 53.999500] -0.956478 0.000000 0.000000 -0.291803 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14940, 8000, 1965785506) /* PCAPRecordedObjectIID */;
