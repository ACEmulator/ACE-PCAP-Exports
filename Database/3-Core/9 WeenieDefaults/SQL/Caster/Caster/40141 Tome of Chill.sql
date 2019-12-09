DELETE FROM `weenie` WHERE `class_Id` = 40141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40141, 'ace40141-tomeofchill', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40141,   1,      32768) /* ItemType - Caster */
     , (40141,   5,        175) /* EncumbranceVal */
     , (40141,   9,   16777216) /* ValidLocations - Held */
     , (40141,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (40141,  16,     655364) /* ItemUseable - 655364 */
     , (40141,  19,         15) /* Value */
     , (40141,  45,          8) /* DamageType - Cold */
     , (40141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40141,  94,         16) /* TargetType - Creature */
     , (40141, 106,        460) /* ItemSpellcraft */
     , (40141, 107,       1582) /* ItemCurMana */
     , (40141, 108,       2000) /* ItemMaxMana */
     , (40141, 151,          2) /* HookType - Wall */
     , (40141, 158,          2) /* WieldRequirements - RawSkill */
     , (40141, 159,         34) /* WieldSkillType - WarMagic */
     , (40141, 160,        355) /* WieldDifficulty */
     , (40141, 263,          8) /* ResistanceModifierType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40141,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40141,   5,   -0.05) /* ManaRate */
     , (40141,  29,       1) /* WeaponDefense */
     , (40141, 144,    0.15) /* ManaConversionMod */
     , (40141, 150,    1.02) /* WeaponMagicDefense */
     , (40141, 152,     1.1) /* ElementalDamageMod */
     , (40141, 157,       1) /* ResistanceModifier */
     , (40141, 159,       1) /* AbsorbMagicDamage */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40141,   1, 'Tome of Chill') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40141,   1,   33560707) /* Setup */
     , (40141,   3,  536870932) /* SoundTable */
     , (40141,   8,  100690370) /* Icon */
     , (40141,  22,  872415275) /* PhysicsEffectTable */
     , (40141,  28,       4315) /* Spell - ManaBoostSelf8 */
     , (40141, 8001,  275480600) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (40141, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40141, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (40141, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40141, 8040, 3465871405, 142.8229, 96.5643, 19.929, -0.5089742, -0.5089742, -0.4908618, -0.4908618) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002D [142.822900 96.564300 19.929000] -0.508974 -0.508974 -0.490862 -0.490862 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40141, 8000, 2168174859) /* PCAPRecordedObjectIID */
     , (40141, 8008, 1343312670) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40141,  2014,      2) 
     , (40141,  4315,      2) 
     , (40141,  4493,      2) 
     , (40141,  4601,      2) 
     , (40141,  4705,      2) ;
