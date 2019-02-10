DELETE FROM `weenie` WHERE `class_Id` = 13848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13848, 'housecottage2156', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13848,   1,        128) /* ItemType - Misc */
     , (13848,   5,         10) /* EncumbranceVal */
     , (13848,  16,          1) /* ItemUseable - No */
     , (13848,  65,        101) /* Placement - Resting */
     , (13848,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13848, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13848,   1, True ) /* Stuck */
     , (13848,  11, True ) /* IgnoreCollisions */
     , (13848,  13, True ) /* Ethereal */
     , (13848,  19, True ) /* Attackable */
     , (13848,  24, True ) /* UiHidden */
     , (13848,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13848,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13848,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13848,   1,   33557058) /* Setup */
     , (13848,   8,  100671873) /* Icon */
     , (13848,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13848, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13848, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13848, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13848, 8040, 2060845331, 155.798, 33.2189, 211.9995, 0.7517702, 0, 0, -0.6594252) /* PCAPRecordedLocation */
/* @teleloc 0x7AD60113 [155.798000 33.218900 211.999500] 0.751770 0.000000 0.000000 -0.659425 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13848, 8000, 2007851429) /* PCAPRecordedObjectIID */;
