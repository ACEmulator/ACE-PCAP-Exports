DELETE FROM `weenie` WHERE `class_Id` = 51989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51989, 'ace51989-rynthidtentaclewand', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51989,   1,      32768) /* ItemType - Caster */
     , (51989,   5,        150) /* EncumbranceVal */
     , (51989,   9,   16777216) /* ValidLocations - Held */
     , (51989,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (51989,  16,          1) /* ItemUseable - No */
     , (51989,  18,          1) /* UiEffects - Magical */
     , (51989,  19,      10000) /* Value */
     , (51989,  33,          1) /* Bonded - Bonded */
     , (51989,  45,         16) /* DamageType - Fire */
     , (51989,  65,          1) /* Placement - RightHandCombat */
     , (51989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51989,  94,         16) /* TargetType - Creature */
     , (51989, 106,        475) /* ItemSpellcraft */
     , (51989, 107,       3000) /* ItemCurMana */
     , (51989, 108,       3000) /* ItemMaxMana */
     , (51989, 114,          1) /* Attuned - Attuned */
     , (51989, 151,          2) /* HookType - Wall */
     , (51989, 158,          2) /* WieldRequirements - RawSkill */
     , (51989, 159,         34) /* WieldSkilltype - WarMagic */
     , (51989, 160,        375) /* WieldDifficulty */
     , (51989, 166,         19) /* SlayerCreatureType - Virindi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51989,   1, False) /* Stuck */
     , (51989,  11, True ) /* IgnoreCollisions */
     , (51989,  13, True ) /* Ethereal */
     , (51989,  14, True ) /* GravityStatus */
     , (51989,  19, True ) /* Attackable */
     , (51989,  22, True ) /* Inscribable */
     , (51989,  69, False) /* IsSellable */
     , (51989,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51989,   5,  -0.033) /* ManaRate */
     , (51989,  29,     1.2) /* WeaponDefense */
     , (51989, 144,     0.2) /* ManaConversionMod */
     , (51989, 147,       1) /* CriticalFrequency */
     , (51989, 152,    1.16) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51989,   1, 'Rynthid Tentacle Wand') /* Name */
     , (51989,  16, 'A wand crafted from enchanted obsidian and Rynthid tentacles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51989,   1,   33561603) /* Setup */
     , (51989,   3,  536870932) /* SoundTable */
     , (51989,   6,   67111919) /* PaletteBase */
     , (51989,   8,  100693234) /* Icon */
     , (51989,  22,  872415275) /* PhysicsEffectTable */
     , (51989, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (51989, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51989, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (51989, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51989, 8040, 1676148780, 129.8099, 94.87209, 131.929, -0.7056385, -0.7056385, -0.0455438, -0.0455438) /* PCAPRecordedLocation */
/* @teleloc 0x63E8002C [129.809900 94.872090 131.929000] -0.705639 -0.705639 -0.045544 -0.045544 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51989,   3, 1342799792) /* Wielder */
     , (51989, 8000, 3556115501) /* PCAPRecordedObjectIID */
     , (51989, 8008, 1342799792) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51989,  3964,      2) 
     , (51989,  4227,      2) 
     , (51989,  4400,      2) 
     , (51989,  4414,      2) 
     , (51989,  6075,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51989, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51989, 0, 83899155, 83899155)
     , (51989, 0, 83899141, 83899141);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51989, 0, 16797054);
