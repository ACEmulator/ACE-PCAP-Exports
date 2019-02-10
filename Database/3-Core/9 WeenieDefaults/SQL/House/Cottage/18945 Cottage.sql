DELETE FROM `weenie` WHERE `class_Id` = 18945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18945, 'housecottage3872', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18945,   1,        128) /* ItemType - Misc */
     , (18945,   5,         10) /* EncumbranceVal */
     , (18945,  16,          1) /* ItemUseable - No */
     , (18945,  65,        101) /* Placement - Resting */
     , (18945,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18945, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18945,   1, True ) /* Stuck */
     , (18945,  11, True ) /* IgnoreCollisions */
     , (18945,  13, True ) /* Ethereal */
     , (18945,  19, True ) /* Attackable */
     , (18945,  24, True ) /* UiHidden */
     , (18945,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18945,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18945,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18945,   1,   33557058) /* Setup */
     , (18945,   8,  100671873) /* Icon */
     , (18945,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18945, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (18945, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18945, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18945, 8040, 3057320232, 155.248, 105.439, 45.9995, 0.7652533, 0, 0, -0.6437293) /* PCAPRecordedLocation */
/* @teleloc 0xB63B0128 [155.248000 105.439000 45.999500] 0.765253 0.000000 0.000000 -0.643729 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18945, 8000, 2070131109) /* PCAPRecordedObjectIID */;
