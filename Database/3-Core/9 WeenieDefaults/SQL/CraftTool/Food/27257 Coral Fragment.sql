DELETE FROM `weenie` WHERE `class_Id` = 27257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27257, 'gemcoralfragment', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27257,   1,         32) /* ItemType - Food */
     , (27257,   5,         75) /* EncumbranceVal */
     , (27257,  11,         10) /* MaxStackSize */
     , (27257,  12,          1) /* StackSize */
     , (27257,  13,         75) /* StackUnitEncumbrance */
     , (27257,  15,       1000) /* StackUnitValue */
     , (27257,  16,          8) /* ItemUseable - Contained */
     , (27257,  18,          1) /* UiEffects - Magical */
     , (27257,  19,       1000) /* Value */
     , (27257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27257,  94,         16) /* TargetType - Creature */
     , (27257, 106,        150) /* ItemSpellcraft */
     , (27257, 107,         50) /* ItemCurMana */
     , (27257, 108,         50) /* ItemMaxMana */
     , (27257, 109,        200) /* ItemDifficulty */
     , (27257, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27257,   1, 'Coral Fragment') /* Name */
     , (27257,  16, 'A piece of magically imbued coral. It seems to shiver with a life of its own.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27257,   1, 0x02000181) /* Setup */
     , (27257,   3, 0x20000014) /* SoundTable */
     , (27257,   8, 0x06003329) /* Icon */
     , (27257,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27257,  28,       3206) /* Spell - GolemHunterManaHigh */
     , (27257, 8001,    6828184) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, TargetType, Burden, Spell */
     , (27257, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (27257, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27257, 8040, 0x011F010E, 29.11812, -26.95784, -0.0025, 0.980822, 0, 0, -0.194908) /* PCAPRecordedLocation */
/* @teleloc 0x011F010E [29.118120 -26.957840 -0.002500] 0.980822 0.000000 0.000000 -0.194908 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27257, 8000, 0xDCE21F8A) /* PCAPRecordedObjectIID */;
