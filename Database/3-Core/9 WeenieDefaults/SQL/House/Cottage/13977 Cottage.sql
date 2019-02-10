DELETE FROM `weenie` WHERE `class_Id` = 13977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13977, 'housecottage2285', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13977,   1,        128) /* ItemType - Misc */
     , (13977,   5,         10) /* EncumbranceVal */
     , (13977,  16,          1) /* ItemUseable - No */
     , (13977,  19,          0) /* Value */
     , (13977,  65,        101) /* Placement - Resting */
     , (13977,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13977, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13977,   1, True ) /* Stuck */
     , (13977,  11, True ) /* IgnoreCollisions */
     , (13977,  13, True ) /* Ethereal */
     , (13977,  19, True ) /* Attackable */
     , (13977,  24, True ) /* UiHidden */
     , (13977,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13977,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13977,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13977,   1,   33557058) /* Setup */
     , (13977,   8,  100671873) /* Icon */
     , (13977,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13977, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13977, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13977, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13977, 8040, 1537343744, 104.413, 34.1711, 61.9995, -0.02256111, 0, 0, 0.9997455) /* PCAPRecordedLocation */
/* @teleloc 0x5BA20100 [104.413000 34.171100 61.999500] -0.022561 0.000000 0.000000 0.999746 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13977, 8000, 1975132590) /* PCAPRecordedObjectIID */;
