DELETE FROM `weenie` WHERE `class_Id` = 13580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13580, 'housecottage1788', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13580,   1,        128) /* ItemType - Misc */
     , (13580,   5,         10) /* EncumbranceVal */
     , (13580,  16,          1) /* ItemUseable - No */
     , (13580,  65,        101) /* Placement - Resting */
     , (13580,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13580, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13580,   1, True ) /* Stuck */
     , (13580,  11, True ) /* IgnoreCollisions */
     , (13580,  13, True ) /* Ethereal */
     , (13580,  19, True ) /* Attackable */
     , (13580,  24, True ) /* UiHidden */
     , (13580,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13580,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13580,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13580,   1,   33557058) /* Setup */
     , (13580,   8,  100671873) /* Icon */
     , (13580,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13580, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13580, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13580, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13580, 8040, 3040542996, 35.1165, 81.944, 37.9995, 0.7039774, 0, 0, 0.7102224) /* PCAPRecordedLocation */
/* @teleloc 0xB53B0114 [35.116500 81.944000 37.999500] 0.703977 0.000000 0.000000 0.710222 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13580, 8000, 2069082530) /* PCAPRecordedObjectIID */;
