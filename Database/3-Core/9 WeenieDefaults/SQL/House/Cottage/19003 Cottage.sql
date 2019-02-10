DELETE FROM `weenie` WHERE `class_Id` = 19003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19003, 'housecottage3930', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19003,   1,        128) /* ItemType - Misc */
     , (19003,   5,         10) /* EncumbranceVal */
     , (19003,  16,          1) /* ItemUseable - No */
     , (19003,  65,        101) /* Placement - Resting */
     , (19003,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19003, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19003,   1, True ) /* Stuck */
     , (19003,  11, True ) /* IgnoreCollisions */
     , (19003,  13, True ) /* Ethereal */
     , (19003,  19, True ) /* Attackable */
     , (19003,  24, True ) /* UiHidden */
     , (19003,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19003,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19003,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19003,   1,   33557058) /* Setup */
     , (19003,   8,  100671873) /* Icon */
     , (19003,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19003, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19003, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19003, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19003, 8040, 2708734219, 35.3921, 81.6405, 27.9995, -0.7062898, 0, 0, -0.7079228) /* PCAPRecordedLocation */
/* @teleloc 0xA174010B [35.392100 81.640500 27.999500] -0.706290 0.000000 0.000000 -0.707923 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19003, 8000, 2048344493) /* PCAPRecordedObjectIID */;
