DELETE FROM `weenie` WHERE `class_Id` = 35537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35537, 'ace35537-assassinscrossbowsummoninggem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35537,   1,        128) /* ItemType - Misc */
     , (35537,   5,         10) /* EncumbranceVal */
     , (35537,  11,          1) /* MaxStackSize */
     , (35537,  12,          1) /* StackSize */
     , (35537,  13,         10) /* StackUnitEncumbrance */
     , (35537,  15,          1) /* StackUnitValue */
     , (35537,  16,          8) /* ItemUseable - Contained */
     , (35537,  19,          1) /* Value */
     , (35537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35537,  94,         16) /* TargetType - Creature */
     , (35537, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35537,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35537,   1, '"Assassin''s Crossbow" Summoning Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35537,   1,   33556769) /* Setup */
     , (35537,   3,  536870932) /* SoundTable */
     , (35537,   6,   67111919) /* PaletteBase */
     , (35537,   8,  100673039) /* Icon */
     , (35537,  22,  872415275) /* PhysicsEffectTable */
     , (35537,  50,  100673762) /* IconOverlay */
     , (35537,  52,  100689403) /* IconUnderlay */
     , (35537, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (35537, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (35537, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (35537, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35537, 8000, 2931348603) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35537, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35537, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35537, 0, 16779181);
