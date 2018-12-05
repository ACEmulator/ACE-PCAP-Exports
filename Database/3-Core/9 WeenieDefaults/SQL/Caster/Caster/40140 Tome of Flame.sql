DELETE FROM `weenie` WHERE `class_Id` = 40140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40140, 'ace40140-tomeofflame', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40140,   1,      32768) /* ItemType - Caster */
     , (40140,   5,        175) /* EncumbranceVal */
     , (40140,   9,   16777216) /* ValidLocations - Held */
     , (40140,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (40140,  16,     655364) /* ItemUseable - 655364 */
     , (40140,  19,         10) /* Value */
     , (40140,  45,         16) /* DamageType - Fire */
     , (40140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40140,  94,         16) /* TargetType - Creature */
     , (40140, 106,        460) /* ItemSpellcraft */
     , (40140, 107,       1877) /* ItemCurMana */
     , (40140, 108,       2000) /* ItemMaxMana */
     , (40140, 151,          2) /* HookType - Wall */
     , (40140, 158,          2) /* WieldRequirements - RawSkill */
     , (40140, 159,         34) /* WieldSkilltype - WarMagic */
     , (40140, 160,        355) /* WieldDifficulty */
     , (40140, 263,         16) /* ResistanceModifierType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40140,   1, False) /* Stuck */
     , (40140,  11, True ) /* IgnoreCollisions */
     , (40140,  13, True ) /* Ethereal */
     , (40140,  14, True ) /* GravityStatus */
     , (40140,  19, True ) /* Attackable */
     , (40140,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40140,   5,   -0.05) /* ManaRate */
     , (40140,  29, 1.20000000298023) /* WeaponDefense */
     , (40140, 144, 0.269999992847443) /* ManaConversionMod */
     , (40140, 150,   1.025) /* WeaponMagicDefense */
     , (40140, 152, 1.17999999821186) /* ElementalDamageMod */
     , (40140, 157,       1) /* ResistanceModifier */
     , (40140, 159,       1) /* AbsorbMagicDamage */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40140,   1, 'Tome of Flame') /* Name */
     , (40140,   7, '

For my friend to use.


') /* Inscription */
     , (40140,   8, 'Taxus') /* ScribeName */
     , (40140,  16, NULL) /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40140,   1,   33560706) /* Setup */
     , (40140,   3,  536870932) /* SoundTable */
     , (40140,   6,   67115357) /* PaletteBase */
     , (40140,   8,  100690368) /* Icon */
     , (40140,  22,  872415275) /* PhysicsEffectTable */
     , (40140,  28,       4315) /* Spell */
     , (40140, 8001,  275480600) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (40140, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40140, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (40140, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40140, 8040, 23855555, 61.15238, -40.79689, -0.071, 0.6116575, 0.6116575, 0.3547888, 0.3547888) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [61.152380 -40.796890 -0.071000] 0.611658 0.611658 0.354789 0.354789 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40140,   3, 1343127430) /* Wielder */
     , (40140, 8000, 3396508321) /* PCAPRecordedObjectIID */
     , (40140, 8008, 1343127430) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40140,  2014,      2) 
     , (40140,  4315,      2) 
     , (40140,  4493,      2) 
     , (40140,  4601,      2) 
     , (40140,  4705,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40140, 67115357, 0, 56)
     , (40140, 67115361, 56, 200);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40140, 0, 83897996, 83897996)
     , (40140, 0, 83897993, 83897993)
     , (40140, 0, 83897994, 83897994)
     , (40140, 0, 83897995, 83897995);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40140, 0, 16794234);
