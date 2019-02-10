DELETE FROM `weenie` WHERE `class_Id` = 14973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14973, 'housecottage2486', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14973,   1,        128) /* ItemType - Misc */
     , (14973,   5,         10) /* EncumbranceVal */
     , (14973,  16,          1) /* ItemUseable - No */
     , (14973,  65,        101) /* Placement - Resting */
     , (14973,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14973, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14973,   1, True ) /* Stuck */
     , (14973,  11, True ) /* IgnoreCollisions */
     , (14973,  13, True ) /* Ethereal */
     , (14973,  19, True ) /* Attackable */
     , (14973,  24, True ) /* UiHidden */
     , (14973,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14973,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14973,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14973,   1,   33557058) /* Setup */
     , (14973,   8,  100671873) /* Icon */
     , (14973,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14973, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14973, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14973, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14973, 8040, 3302555946, 159.739, 106.283, 75.9995, 0.9960672, 0, 0, 0.08860052) /* PCAPRecordedLocation */
/* @teleloc 0xC4D9012A [159.739000 106.283000 75.999500] 0.996067 0.000000 0.000000 0.088601 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14973, 8000, 2085458341) /* PCAPRecordedObjectIID */;
