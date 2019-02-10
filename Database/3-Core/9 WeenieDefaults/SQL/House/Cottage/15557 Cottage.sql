DELETE FROM `weenie` WHERE `class_Id` = 15557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15557, 'housecottage2750', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15557,   1,        128) /* ItemType - Misc */
     , (15557,   5,         10) /* EncumbranceVal */
     , (15557,  16,          1) /* ItemUseable - No */
     , (15557,  65,        101) /* Placement - Resting */
     , (15557,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15557, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15557,   1, True ) /* Stuck */
     , (15557,  11, True ) /* IgnoreCollisions */
     , (15557,  13, True ) /* Ethereal */
     , (15557,  19, True ) /* Attackable */
     , (15557,  24, True ) /* UiHidden */
     , (15557,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15557,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15557,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15557,   1,   33557058) /* Setup */
     , (15557,   8,  100671873) /* Icon */
     , (15557,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15557, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15557, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15557, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15557, 8040, 1672479016, 128.345, 34.5986, 149.9995, 0.03134569, 0, 0, -0.9995086) /* PCAPRecordedLocation */
/* @teleloc 0x63B00128 [128.345000 34.598600 149.999500] 0.031346 0.000000 0.000000 -0.999509 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15557, 8000, 1983578434) /* PCAPRecordedObjectIID */;
