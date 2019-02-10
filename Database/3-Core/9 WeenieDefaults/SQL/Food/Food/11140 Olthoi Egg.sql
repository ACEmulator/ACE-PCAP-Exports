DELETE FROM `weenie` WHERE `class_Id` = 11140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11140, 'eggolthoi_xp', 18, '2019-02-10 07:19:52') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11140,   1,         32) /* ItemType - Food */
     , (11140,   5,        800) /* EncumbranceVal */
     , (11140,  11,         25) /* MaxStackSize */
     , (11140,  12,          1) /* StackSize */
     , (11140,  13,        800) /* StackUnitEncumbrance */
     , (11140,  15,      10000) /* StackUnitValue */
     , (11140,  16,          8) /* ItemUseable - Contained */
     , (11140,  19,      10000) /* Value */
     , (11140,  89,          2) /* BoosterEnum - Health */
     , (11140,  90,        120) /* BoostValue */
     , (11140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11140, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11140,   1, False) /* Stuck */
     , (11140,  11, True ) /* IgnoreCollisions */
     , (11140,  13, True ) /* Ethereal */
     , (11140,  14, True ) /* GravityStatus */
     , (11140,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11140,   1, 'Olthoi Egg') /* Name */
     , (11140,  14, 'Use this item to eat it, if you have a stomach of steel.') /* Use */
     , (11140,  16, 'An Olthoi egg, ripped from the corpse of the Olthoi Queen. The larvae inside is dead, so don''t bother trying to keep it warm...') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11140,   1,   33557217) /* Setup */
     , (11140,   3,  536870932) /* SoundTable */
     , (11140,   8,  100671764) /* Icon */
     , (11140,  22,  872415275) /* PhysicsEffectTable */
     , (11140, 8001,  270544920) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Burden, HookType */
     , (11140, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (11140, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11140, 8040, 722534674, 39.99276, 162.0639, 48, -0.9787485, 0, 0, -0.2050642) /* PCAPRecordedLocation */
/* @teleloc 0x2B110112 [39.992760 162.063900 48.000000] -0.978749 0.000000 0.000000 -0.205064 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11140, 8000, 3681453700) /* PCAPRecordedObjectIID */;
