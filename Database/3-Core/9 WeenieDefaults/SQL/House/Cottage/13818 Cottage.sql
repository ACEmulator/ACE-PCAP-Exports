DELETE FROM `weenie` WHERE `class_Id` = 13818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13818, 'housecottage2126', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13818,   1,        128) /* ItemType - Misc */
     , (13818,   5,         10) /* EncumbranceVal */
     , (13818,  16,          1) /* ItemUseable - No */
     , (13818,  19,          0) /* Value */
     , (13818,  65,        101) /* Placement - Resting */
     , (13818,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13818, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13818,   1, True ) /* Stuck */
     , (13818,  11, True ) /* IgnoreCollisions */
     , (13818,  13, True ) /* Ethereal */
     , (13818,  19, True ) /* Attackable */
     , (13818,  24, True ) /* UiHidden */
     , (13818,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13818,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13818,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13818,   1,   33557058) /* Setup */
     , (13818,   8,  100671873) /* Icon */
     , (13818,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13818, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13818, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13818, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13818, 8040, 2770927898, 153.71, 105.2, 179.9995, 0.7623743, 0, 0, -0.6471363) /* PCAPRecordedLocation */
/* @teleloc 0xA529011A [153.710000 105.200000 179.999500] 0.762374 0.000000 0.000000 -0.647136 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13818, 8000, 2052231588) /* PCAPRecordedObjectIID */;
