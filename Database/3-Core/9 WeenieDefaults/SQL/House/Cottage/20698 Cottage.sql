DELETE FROM `weenie` WHERE `class_Id` = 20698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20698, 'housecottage6099', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20698,   1,        128) /* ItemType - Misc */
     , (20698,   5,         10) /* EncumbranceVal */
     , (20698,  16,          1) /* ItemUseable - No */
     , (20698,  19,          0) /* Value */
     , (20698,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20698, 155,          1) /* HouseType - Cottage */
     , (20698, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20698,   1, True ) /* Stuck */
     , (20698,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20698,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20698,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20698,   1, 0x02000A42) /* Setup */
     , (20698,   8, 0x06002181) /* Icon */
     , (20698,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20698, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20698, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20698, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20698, 8040, 0x64E50121, 40.1533, 84.5673, 23.9995, 0.997396, 0, 0, 0.072117) /* PCAPRecordedLocation */
/* @teleloc 0x64E50121 [40.153300 84.567300 23.999500] 0.997396 0.000000 0.000000 0.072117 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20698, 8000, 0x764E513C) /* PCAPRecordedObjectIID */;
