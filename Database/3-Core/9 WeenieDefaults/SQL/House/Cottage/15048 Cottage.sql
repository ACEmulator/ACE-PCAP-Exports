DELETE FROM `weenie` WHERE `class_Id` = 15048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15048, 'housecottage2561', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15048,   1,        128) /* ItemType - Misc */
     , (15048,   5,         10) /* EncumbranceVal */
     , (15048,  16,          1) /* ItemUseable - No */
     , (15048,  65,        101) /* Placement - Resting */
     , (15048,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15048, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15048,   1, True ) /* Stuck */
     , (15048,  11, True ) /* IgnoreCollisions */
     , (15048,  13, True ) /* Ethereal */
     , (15048,  19, True ) /* Attackable */
     , (15048,  24, True ) /* UiHidden */
     , (15048,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15048,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15048,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15048,   1,   33557058) /* Setup */
     , (15048,   8,  100671873) /* Icon */
     , (15048,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15048, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15048, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15048, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15048, 8040, 2096300313, 84.4263, 154.306, 67.9995, -0.6992, 0, 0, 0.7149261) /* PCAPRecordedLocation */
/* @teleloc 0x7CF30119 [84.426300 154.306000 67.999500] -0.699200 0.000000 0.000000 0.714926 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15048, 8000, 2010067363) /* PCAPRecordedObjectIID */;
