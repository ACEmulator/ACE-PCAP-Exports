DELETE FROM `weenie` WHERE `class_Id` = 32208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32208, 'ace32208-marshmallowbat', 18, '2019-02-10 07:19:52') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32208,   1,         32) /* ItemType - Food */
     , (32208,   5,          2) /* EncumbranceVal */
     , (32208,  11,         10) /* MaxStackSize */
     , (32208,  12,          1) /* StackSize */
     , (32208,  13,          2) /* StackUnitEncumbrance */
     , (32208,  15,          1) /* StackUnitValue */
     , (32208,  16,          8) /* ItemUseable - Contained */
     , (32208,  19,          1) /* Value */
     , (32208,  65,        101) /* Placement - Resting */
     , (32208,  89,          2) /* BoosterEnum - Health */
     , (32208,  90,         40) /* BoostValue */
     , (32208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32208, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32208,   1, False) /* Stuck */
     , (32208,  11, True ) /* IgnoreCollisions */
     , (32208,  13, True ) /* Ethereal */
     , (32208,  14, True ) /* GravityStatus */
     , (32208,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32208,   1, 'Marshmallow Bat') /* Name */
     , (32208,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32208,   1,   33559793) /* Setup */
     , (32208,   3,  536870932) /* SoundTable */
     , (32208,   6,   67113158) /* PaletteBase */
     , (32208,   8,  100688454) /* Icon */
     , (32208,  22,  872415275) /* PhysicsEffectTable */
     , (32208, 8001,  270544920) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Burden, HookType */
     , (32208, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (32208, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32208, 8040, 23855549, 47.25827, -36.33502, 0, 0.03608895, 0, 0, -0.9993486) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [47.258270 -36.335020 0.000000] 0.036089 0.000000 0.000000 -0.999349 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32208, 8000, 2166341525) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32208, 67115481, 0, 0);
