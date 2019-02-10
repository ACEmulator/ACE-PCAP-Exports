DELETE FROM `weenie` WHERE `class_Id` = 13627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13627, 'housecottage1835', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13627,   1,        128) /* ItemType - Misc */
     , (13627,   5,         10) /* EncumbranceVal */
     , (13627,  16,          1) /* ItemUseable - No */
     , (13627,  65,        101) /* Placement - Resting */
     , (13627,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13627, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13627,   1, True ) /* Stuck */
     , (13627,  11, True ) /* IgnoreCollisions */
     , (13627,  13, True ) /* Ethereal */
     , (13627,  19, True ) /* Attackable */
     , (13627,  24, True ) /* UiHidden */
     , (13627,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13627,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13627,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13627,   1,   33557058) /* Setup */
     , (13627,   8,  100671873) /* Icon */
     , (13627,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13627, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13627, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13627, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13627, 8040, 2904555801, 156.5, 110.749, 159.9995, 0.7413142, 0, 0, -0.6711582) /* PCAPRecordedLocation */
/* @teleloc 0xAD200119 [156.500000 110.749000 159.999500] 0.741314 0.000000 0.000000 -0.671158 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13627, 8000, 2060583278) /* PCAPRecordedObjectIID */;
