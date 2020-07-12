DELETE FROM `weenie` WHERE `class_Id` = 41456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41456, 'ace41456-virindiinquisitoressence', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41456,   1,       2048) /* ItemType - Gem */
     , (41456,   5,         10) /* EncumbranceVal */
     , (41456,  11,          1) /* MaxStackSize */
     , (41456,  12,          1) /* StackSize */
     , (41456,  13,         10) /* StackUnitEncumbrance */
     , (41456,  15,          0) /* StackUnitValue */
     , (41456,  16,          8) /* ItemUseable - Contained */
     , (41456,  18,          1) /* UiEffects - Magical */
     , (41456,  19,          0) /* Value */
     , (41456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41456,  94,         16) /* TargetType - Creature */
     , (41456, 115,        175) /* ItemSkillLevelLimit */
     , (41456, 151,         11) /* HookType - Floor, Wall, Yard */
     , (41456, 280,          9) /* SharedCooldown */
     , (41456, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41456,  22, True ) /* Inscribable */
     , (41456,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41456, 167,      30) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41456,   1, 'Virindi Inquisitor Essence') /* Name */
     , (41456,  16, 'This essence is eternal. Use this essence to increase your Arcane Lore by 32.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41456,   1,   33554809) /* Setup */
     , (41456,   3,  536870932) /* SoundTable */
     , (41456,   6,   67111919) /* PaletteBase */
     , (41456,   8,  100690696) /* Icon */
     , (41456,  22,  872415275) /* PhysicsEffectTable */
     , (41456,  28,       5155) /* Spell - DeceptionArcane4 */
     , (41456,  37,         20) /* ItemSkillLimit - Deception */
     , (41456, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (41456, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (41456, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (41456, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41456, 8000, 2317155268) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41456, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41456, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41456, 0, 16779181);
