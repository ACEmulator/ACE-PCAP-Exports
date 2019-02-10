DELETE FROM `weenie` WHERE `class_Id` = 15602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15602, 'housecottage2795', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15602,   1,        128) /* ItemType - Misc */
     , (15602,   5,         10) /* EncumbranceVal */
     , (15602,  16,          1) /* ItemUseable - No */
     , (15602,  65,        101) /* Placement - Resting */
     , (15602,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15602, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15602,   1, True ) /* Stuck */
     , (15602,  11, True ) /* IgnoreCollisions */
     , (15602,  13, True ) /* Ethereal */
     , (15602,  19, True ) /* Attackable */
     , (15602,  24, True ) /* UiHidden */
     , (15602,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15602,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15602,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15602,   1,   33557058) /* Setup */
     , (15602,   8,  100671873) /* Icon */
     , (15602,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15602, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15602, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15602, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15602, 8040, 3520069928, 156.343, 111.2, 61.9995, -0.658574, 0, 0, 0.752516) /* PCAPRecordedLocation */
/* @teleloc 0xD1D00128 [156.343000 111.200000 61.999500] -0.658574 0.000000 0.000000 0.752516 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15602, 8000, 2099052914) /* PCAPRecordedObjectIID */;
