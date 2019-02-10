DELETE FROM `weenie` WHERE `class_Id` = 13616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13616, 'housecottage1824', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13616,   1,        128) /* ItemType - Misc */
     , (13616,   5,         10) /* EncumbranceVal */
     , (13616,  16,          1) /* ItemUseable - No */
     , (13616,  65,        101) /* Placement - Resting */
     , (13616,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13616, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13616,   1, True ) /* Stuck */
     , (13616,  11, True ) /* IgnoreCollisions */
     , (13616,  13, True ) /* Ethereal */
     , (13616,  19, True ) /* Attackable */
     , (13616,  24, True ) /* UiHidden */
     , (13616,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13616,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13616,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13616,   1,   33557058) /* Setup */
     , (13616,   8,  100671873) /* Icon */
     , (13616,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13616, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13616, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13616, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13616, 8040, 2786591026, 155.903, 61.9256, 151.9995, -0.6249671, 0, 0, 0.7806511) /* PCAPRecordedLocation */
/* @teleloc 0xA6180132 [155.903000 61.925600 151.999500] -0.624967 0.000000 0.000000 0.780651 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13616, 8000, 2053210534) /* PCAPRecordedObjectIID */;
