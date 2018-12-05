DELETE FROM `weenie` WHERE `class_Id` = 41455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41455, 'ace41455-virindicouncilloressence', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41455,   1,       2048) /* ItemType - Gem */
     , (41455,   5,         10) /* EncumbranceVal */
     , (41455,  11,          1) /* MaxStackSize */
     , (41455,  12,          1) /* StackSize */
     , (41455,  16,          8) /* ItemUseable - Contained */
     , (41455,  18,          1) /* UiEffects - Magical */
     , (41455,  19,          0) /* Value */
     , (41455,  65,        101) /* Placement - Resting */
     , (41455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41455,  94,         16) /* TargetType - Creature */
     , (41455, 115,        125) /* ItemSkillLevelLimit */
     , (41455, 151,         11) /* HookType - Floor, Wall, Yard */
     , (41455, 176,         20) /* AppraisalItemSkill */
     , (41455, 280,          9) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41455,   1, False) /* Stuck */
     , (41455,  11, True ) /* IgnoreCollisions */
     , (41455,  13, True ) /* Ethereal */
     , (41455,  14, True ) /* GravityStatus */
     , (41455,  19, True ) /* Attackable */
     , (41455,  22, True ) /* Inscribable */
     , (41455,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41455, 167,      30) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41455,   1, 'Virindi Councillor Essence') /* Name */
     , (41455,  16, 'This essence is eternal. Use this essence to increase your Arcane Lore by 24.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41455,   1,   33554809) /* Setup */
     , (41455,   3,  536870932) /* SoundTable */
     , (41455,   6,   67111919) /* PaletteBase */
     , (41455,   8,  100690744) /* Icon */
     , (41455,  22,  872415275) /* PhysicsEffectTable */
     , (41455,  28,       5159) /* Spell */
     , (41455, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (41455, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (41455, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (41455, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41455,   2, 2222353202) /* Container */
     , (41455, 8000, 2226816859) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41455,  5159,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41455, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41455, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41455, 0, 16779181);
