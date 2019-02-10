DELETE FROM `weenie` WHERE `class_Id` = 18972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18972, 'housecottage3899', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18972,   1,        128) /* ItemType - Misc */
     , (18972,   5,         10) /* EncumbranceVal */
     , (18972,  16,          1) /* ItemUseable - No */
     , (18972,  65,        101) /* Placement - Resting */
     , (18972,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18972, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18972,   1, True ) /* Stuck */
     , (18972,  11, True ) /* IgnoreCollisions */
     , (18972,  13, True ) /* Ethereal */
     , (18972,  19, True ) /* Attackable */
     , (18972,  24, True ) /* UiHidden */
     , (18972,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18972,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18972,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18972,   1,   33557058) /* Setup */
     , (18972,   8,  100671873) /* Icon */
     , (18972,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18972, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (18972, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18972, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18972, 8040, 3495690505, 34.044, 111.485, 23.9995, -0.638619, 0, 0, -0.7695231) /* PCAPRecordedLocation */
/* @teleloc 0xD05C0109 [34.044000 111.485000 23.999500] -0.638619 0.000000 0.000000 -0.769523 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18972, 8000, 2097529197) /* PCAPRecordedObjectIID */;
