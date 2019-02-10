DELETE FROM `weenie` WHERE `class_Id` = 14985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14985, 'housecottage2498', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14985,   1,        128) /* ItemType - Misc */
     , (14985,   5,         10) /* EncumbranceVal */
     , (14985,  16,          1) /* ItemUseable - No */
     , (14985,  65,        101) /* Placement - Resting */
     , (14985,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14985, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14985,   1, True ) /* Stuck */
     , (14985,  11, True ) /* IgnoreCollisions */
     , (14985,  13, True ) /* Ethereal */
     , (14985,  19, True ) /* Attackable */
     , (14985,  24, True ) /* UiHidden */
     , (14985,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14985,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14985,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14985,   1,   33557058) /* Setup */
     , (14985,   8,  100671873) /* Icon */
     , (14985,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14985, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14985, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14985, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14985, 8040, 2400518444, 38.4559, 104.737, 311.9995, 0.7476839, 0, 0, -0.6640548) /* PCAPRecordedLocation */
/* @teleloc 0x8F15012C [38.455900 104.737000 311.999500] 0.747684 0.000000 0.000000 -0.664055 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14985, 8000, 2029080941) /* PCAPRecordedObjectIID */;
