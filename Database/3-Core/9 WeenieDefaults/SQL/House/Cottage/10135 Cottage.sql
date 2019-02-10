DELETE FROM `weenie` WHERE `class_Id` = 10135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10135, 'housecottage443', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10135,   1,        128) /* ItemType - Misc */
     , (10135,   5,         10) /* EncumbranceVal */
     , (10135,  16,          1) /* ItemUseable - No */
     , (10135,  19,          0) /* Value */
     , (10135,  65,        101) /* Placement - Resting */
     , (10135,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10135, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10135,   1, True ) /* Stuck */
     , (10135,  11, True ) /* IgnoreCollisions */
     , (10135,  13, True ) /* Ethereal */
     , (10135,  19, True ) /* Attackable */
     , (10135,  24, True ) /* UiHidden */
     , (10135,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10135,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10135,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10135,   1,   33557058) /* Setup */
     , (10135,   8,  100671873) /* Icon */
     , (10135,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10135, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10135, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10135, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10135, 8040, 2721906955, 35.8624, 82.0337, 67.9995, -0.7955188, 0, 0, -0.6059289) /* PCAPRecordedLocation */
/* @teleloc 0xA23D010B [35.862400 82.033700 67.999500] -0.795519 0.000000 0.000000 -0.605929 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10135, 8000, 2049167521) /* PCAPRecordedObjectIID */;
