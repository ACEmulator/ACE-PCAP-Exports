DELETE FROM `weenie` WHERE `class_Id` = 15641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15641, 'housevilla2830', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15641,   1,        128) /* ItemType - Misc */
     , (15641,   5,         10) /* EncumbranceVal */
     , (15641,  16,          1) /* ItemUseable - No */
     , (15641,  19,          0) /* Value */
     , (15641,  65,        101) /* Placement - Resting */
     , (15641,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15641, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15641,   1, True ) /* Stuck */
     , (15641,  11, True ) /* IgnoreCollisions */
     , (15641,  13, True ) /* Ethereal */
     , (15641,  19, True ) /* Attackable */
     , (15641,  24, True ) /* UiHidden */
     , (15641,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15641,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15641,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15641,   1,   33557058) /* Setup */
     , (15641,   8,  100671886) /* Icon */
     , (15641,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15641, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15641, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15641, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15641, 8040, 2475688318, 157.395, 37.5045, 31.9995, 0.7308607, 0, 0, -0.6825267) /* PCAPRecordedLocation */
/* @teleloc 0x9390017E [157.395000 37.504500 31.999500] 0.730861 0.000000 0.000000 -0.682527 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15641, 8000, 2033779152) /* PCAPRecordedObjectIID */;
