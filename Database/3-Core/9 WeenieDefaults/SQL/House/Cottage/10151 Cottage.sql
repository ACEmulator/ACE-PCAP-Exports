DELETE FROM `weenie` WHERE `class_Id` = 10151;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10151, 'housecottage459', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10151,   1,        128) /* ItemType - Misc */
     , (10151,   5,         10) /* EncumbranceVal */
     , (10151,  16,          1) /* ItemUseable - No */
     , (10151,  65,        101) /* Placement - Resting */
     , (10151,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10151, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10151,   1, True ) /* Stuck */
     , (10151,  11, True ) /* IgnoreCollisions */
     , (10151,  13, True ) /* Ethereal */
     , (10151,  19, True ) /* Attackable */
     , (10151,  24, True ) /* UiHidden */
     , (10151,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10151,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10151,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10151,   1,   33557058) /* Setup */
     , (10151,   8,  100671873) /* Icon */
     , (10151,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10151, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10151, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10151, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10151, 8040, 2825322810, 132.361, 33.0768, 43.9995, -0.7894298, 0, 0, 0.6138408) /* PCAPRecordedLocation */
/* @teleloc 0xA867013A [132.361000 33.076800 43.999500] -0.789430 0.000000 0.000000 0.613841 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10151, 8000, 2055631009) /* PCAPRecordedObjectIID */;
