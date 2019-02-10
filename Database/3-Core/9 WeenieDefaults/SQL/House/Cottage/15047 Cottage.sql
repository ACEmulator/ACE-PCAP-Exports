DELETE FROM `weenie` WHERE `class_Id` = 15047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15047, 'housecottage2560', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15047,   1,        128) /* ItemType - Misc */
     , (15047,   5,         10) /* EncumbranceVal */
     , (15047,  16,          1) /* ItemUseable - No */
     , (15047,  65,        101) /* Placement - Resting */
     , (15047,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15047, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15047,   1, True ) /* Stuck */
     , (15047,  11, True ) /* IgnoreCollisions */
     , (15047,  13, True ) /* Ethereal */
     , (15047,  19, True ) /* Attackable */
     , (15047,  24, True ) /* UiHidden */
     , (15047,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15047,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15047,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15047,   1,   33557058) /* Setup */
     , (15047,   8,  100671873) /* Icon */
     , (15047,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15047, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15047, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15047, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15047, 8040, 2096300304, 33.6634, 134.922, 77.9995, -0.9999877, 0, 0, 0.004971088) /* PCAPRecordedLocation */
/* @teleloc 0x7CF30110 [33.663400 134.922000 77.999500] -0.999988 0.000000 0.000000 0.004971 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15047, 8000, 2010067362) /* PCAPRecordedObjectIID */;
