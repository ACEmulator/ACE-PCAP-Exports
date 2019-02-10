DELETE FROM `weenie` WHERE `class_Id` = 14034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14034, 'housecottage2342', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14034,   1,        128) /* ItemType - Misc */
     , (14034,   5,         10) /* EncumbranceVal */
     , (14034,  16,          1) /* ItemUseable - No */
     , (14034,  65,        101) /* Placement - Resting */
     , (14034,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14034, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14034,   1, True ) /* Stuck */
     , (14034,  11, True ) /* IgnoreCollisions */
     , (14034,  13, True ) /* Ethereal */
     , (14034,  19, True ) /* Attackable */
     , (14034,  24, True ) /* UiHidden */
     , (14034,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14034,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14034,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14034,   1,   33557058) /* Setup */
     , (14034,   8,  100671873) /* Icon */
     , (14034,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14034, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14034, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14034, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14034, 8040, 1804468533, 152.037, 61.2426, 35.9995, 0.742111, 0, 0, -0.670277) /* PCAPRecordedLocation */
/* @teleloc 0x6B8E0135 [152.037000 61.242600 35.999500] 0.742111 0.000000 0.000000 -0.670277 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14034, 8000, 1991827878) /* PCAPRecordedObjectIID */;
