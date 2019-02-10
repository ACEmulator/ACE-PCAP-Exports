DELETE FROM `weenie` WHERE `class_Id` = 9782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9782, 'housecottage90', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9782,   1,        128) /* ItemType - Misc */
     , (9782,   5,         10) /* EncumbranceVal */
     , (9782,  16,          1) /* ItemUseable - No */
     , (9782,  19,          0) /* Value */
     , (9782,  65,        101) /* Placement - Resting */
     , (9782,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9782, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9782,   1, True ) /* Stuck */
     , (9782,  11, True ) /* IgnoreCollisions */
     , (9782,  13, True ) /* Ethereal */
     , (9782,  19, True ) /* Attackable */
     , (9782,  24, True ) /* UiHidden */
     , (9782,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9782,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9782,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9782,   1,   33557058) /* Setup */
     , (9782,   8,  100671873) /* Icon */
     , (9782,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9782, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9782, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9782, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9782, 8040, 2326135083, 159.655, 35.4901, 99.9995, -0.9990199, 0, 0, -0.04426309) /* PCAPRecordedLocation */
/* @teleloc 0x8AA6012B [159.655000 35.490100 99.999500] -0.999020 0.000000 0.000000 -0.044263 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9782, 8000, 2024431733) /* PCAPRecordedObjectIID */;
