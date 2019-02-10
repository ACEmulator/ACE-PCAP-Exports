DELETE FROM `weenie` WHERE `class_Id` = 41454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41454, 'ace41454-virindimasteressence', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41454,   1,       2048) /* ItemType - Gem */
     , (41454,   5,         10) /* EncumbranceVal */
     , (41454,  11,          1) /* MaxStackSize */
     , (41454,  12,          1) /* StackSize */
     , (41454,  13,         10) /* StackUnitEncumbrance */
     , (41454,  15,          0) /* StackUnitValue */
     , (41454,  16,          8) /* ItemUseable - Contained */
     , (41454,  18,          1) /* UiEffects - Magical */
     , (41454,  19,          0) /* Value */
     , (41454,  65,        101) /* Placement - Resting */
     , (41454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41454,  94,         16) /* TargetType - Creature */
     , (41454, 115,         75) /* ItemSkillLevelLimit */
     , (41454, 151,         11) /* HookType - Floor, Wall, Yard */
     , (41454, 176,         20) /* AppraisalItemSkill */
     , (41454, 280,          9) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41454,   1, False) /* Stuck */
     , (41454,  11, True ) /* IgnoreCollisions */
     , (41454,  13, True ) /* Ethereal */
     , (41454,  14, True ) /* GravityStatus */
     , (41454,  19, True ) /* Attackable */
     , (41454,  22, True ) /* Inscribable */
     , (41454,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41454, 167,      30) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41454,   1, 'Virindi Master Essence') /* Name */
     , (41454,  16, 'This essence is eternal. Use this essence to increase your Arcane Lore by 16.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41454,   1,   33554809) /* Setup */
     , (41454,   3,  536870932) /* SoundTable */
     , (41454,   6,   67111919) /* PaletteBase */
     , (41454,   8,  100690743) /* Icon */
     , (41454,  22,  872415275) /* PhysicsEffectTable */
     , (41454,  28,       5158) /* Spell - DeceptionArcane2 */
     , (41454, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (41454, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (41454, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (41454, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41454, 8000, 2226791553) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41454,  5158,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41454, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41454, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41454, 0, 16779181);
