DELETE FROM `weenie` WHERE `class_Id` = 10110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10110, 'housecottage418', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10110,   1,        128) /* ItemType - Misc */
     , (10110,   5,         10) /* EncumbranceVal */
     , (10110,  16,          1) /* ItemUseable - No */
     , (10110,  65,        101) /* Placement - Resting */
     , (10110,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10110, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10110,   1, True ) /* Stuck */
     , (10110,  11, True ) /* IgnoreCollisions */
     , (10110,  13, True ) /* Ethereal */
     , (10110,  19, True ) /* Attackable */
     , (10110,  24, True ) /* UiHidden */
     , (10110,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10110,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10110,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10110,   1,   33557058) /* Setup */
     , (10110,   8,  100671873) /* Icon */
     , (10110,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10110, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10110, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10110, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10110, 8040, 2237006138, 129.899, 38.7535, 13.9995, 0.4682872, 0, 0, -0.8835763) /* PCAPRecordedLocation */
/* @teleloc 0x8556013A [129.899000 38.753500 13.999500] 0.468287 0.000000 0.000000 -0.883576 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10110, 8000, 2018861216) /* PCAPRecordedObjectIID */;
