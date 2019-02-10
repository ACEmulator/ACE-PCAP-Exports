DELETE FROM `weenie` WHERE `class_Id` = 53332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53332, 'ace53332-corruptedheartwoodwand', 35, '2019-02-10 08:04:04') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53332,   1,      32768) /* ItemType - Caster */
     , (53332,   5,         50) /* EncumbranceVal */
     , (53332,   9,   16777216) /* ValidLocations - Held */
     , (53332,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (53332,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (53332,  18,          1) /* UiEffects - Magical */
     , (53332,  19,        200) /* Value */
     , (53332,  45,       1024) /* DamageType - Nether */
     , (53332,  65,          1) /* Placement - RightHandCombat */
     , (53332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53332,  94,         16) /* TargetType - Creature */
     , (53332, 105,          8) /* ItemWorkmanship */
     , (53332, 106,        450) /* ItemSpellcraft */
     , (53332, 107,       5000) /* ItemCurMana */
     , (53332, 108,       5000) /* ItemMaxMana */
     , (53332, 109,        300) /* ItemDifficulty */
     , (53332, 131,         75) /* MaterialType - Oak */
     , (53332, 151,          2) /* HookType - Wall */
     , (53332, 158,          2) /* WieldRequirements - RawSkill */
     , (53332, 159,         43) /* WieldSkillType - VoidMagic */
     , (53332, 160,        385) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53332,   1, False) /* Stuck */
     , (53332,  11, True ) /* IgnoreCollisions */
     , (53332,  13, True ) /* Ethereal */
     , (53332,  14, True ) /* GravityStatus */
     , (53332,  19, True ) /* Attackable */
     , (53332,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53332,   5,  -0.025) /* ManaRate */
     , (53332,  29,    1.18) /* WeaponDefense */
     , (53332,  39, 1.60000002384186) /* DefaultScale */
     , (53332, 144,     0.1) /* ManaConversionMod */
     , (53332, 152,    1.18) /* ElementalDamageMod */
     , (53332, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53332,   1, 'Corrupted Heartwood Wand') /* Name */
     , (53332,  14, 'This item may be tinkered and imbued like any loot-generated weapon.') /* Use */
     , (53332,  16, 'A wand imbued with the energies of the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53332,   1,   33561674) /* Setup */
     , (53332,   3,  536870932) /* SoundTable */
     , (53332,   8,  100693344) /* Icon */
     , (53332,  22,  872415275) /* PhysicsEffectTable */
     , (53332,  28,       6320) /* Spell - RingOfSkullsII */
     , (53332, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (53332, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (53332, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (53332, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53332, 8040, 3583639609, 176.975, 1.21, 373.4256, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xD59A0039 [176.975000 1.210000 373.425600] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53332, 8000, 2920498080) /* PCAPRecordedObjectIID */
     , (53332, 8008, 1343186723) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53332,  4602,      2) 
     , (53332,  5418,      2) 
     , (53332,  6074,      2) 
     , (53332,  6087,      2) 
     , (53332,  6320,      2) ;
