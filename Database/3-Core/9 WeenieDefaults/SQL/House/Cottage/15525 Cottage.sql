DELETE FROM `weenie` WHERE `class_Id` = 15525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15525, 'housecottage2718', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15525,   1,        128) /* ItemType - Misc */
     , (15525,   5,         10) /* EncumbranceVal */
     , (15525,  16,          1) /* ItemUseable - No */
     , (15525,  65,        101) /* Placement - Resting */
     , (15525,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15525, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15525,   1, True ) /* Stuck */
     , (15525,  11, True ) /* IgnoreCollisions */
     , (15525,  13, True ) /* Ethereal */
     , (15525,  19, True ) /* Attackable */
     , (15525,  24, True ) /* UiHidden */
     , (15525,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15525,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15525,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15525,   1,   33557058) /* Setup */
     , (15525,   8,  100671873) /* Icon */
     , (15525,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15525, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15525, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15525, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15525, 8040, 2311913747, 107.418, 155.46, 143.9995, -0.9995998, 0, 0, 0.02828919) /* PCAPRecordedLocation */
/* @teleloc 0x89CD0113 [107.418000 155.460000 143.999500] -0.999600 0.000000 0.000000 0.028289 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15525, 8000, 2023543099) /* PCAPRecordedObjectIID */;
