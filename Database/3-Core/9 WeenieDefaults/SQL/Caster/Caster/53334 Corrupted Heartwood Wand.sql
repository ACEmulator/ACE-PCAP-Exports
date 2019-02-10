DELETE FROM `weenie` WHERE `class_Id` = 53334;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53334, 'ace53334-corruptedheartwoodwand', 35, '2019-02-10 05:41:14') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53334,   1,      32768) /* ItemType - Caster */
     , (53334,   5,         50) /* EncumbranceVal */
     , (53334,   9,   16777216) /* ValidLocations - Held */
     , (53334,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (53334,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (53334,  18,          1) /* UiEffects - Magical */
     , (53334,  19,        200) /* Value */
     , (53334,  45,       1024) /* DamageType - Nether */
     , (53334,  65,          1) /* Placement - RightHandCombat */
     , (53334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53334,  94,         16) /* TargetType - Creature */
     , (53334, 105,          8) /* ItemWorkmanship */
     , (53334, 106,        450) /* ItemSpellcraft */
     , (53334, 107,       4922) /* ItemCurMana */
     , (53334, 108,       5000) /* ItemMaxMana */
     , (53334, 109,        300) /* ItemDifficulty */
     , (53334, 131,         75) /* MaterialType - Oak */
     , (53334, 151,          2) /* HookType - Wall */
     , (53334, 158,          2) /* WieldRequirements - RawSkill */
     , (53334, 159,         43) /* WieldSkillType - VoidMagic */
     , (53334, 160,        385) /* WieldDifficulty */
     , (53334, 166,        101) /* SlayerCreatureType - Anekshay */
     , (53334, 171,         10) /* NumTimesTinkered */
     , (53334, 179,          1) /* ImbuedEffect - CriticalStrike */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53334,   1, False) /* Stuck */
     , (53334,  11, True ) /* IgnoreCollisions */
     , (53334,  13, True ) /* Ethereal */
     , (53334,  14, True ) /* GravityStatus */
     , (53334,  19, True ) /* Attackable */
     , (53334,  22, True ) /* Inscribable */
     , (53334,  85, True ) /* AppraisalHasAllowedWielder */
     , (53334,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53334,   5, -0.025000000372529) /* ManaRate */
     , (53334,  29, 1.56000001728535) /* WeaponDefense */
     , (53334,  39, 1.60000002384186) /* DefaultScale */
     , (53334, 144, 0.233999985218048) /* ManaConversionMod */
     , (53334, 149,    1.01) /* WeaponMissileDefense */
     , (53334, 150,    1.01) /* WeaponMagicDefense */
     , (53334, 152, 1.27000005543232) /* ElementalDamageMod */
     , (53334, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53334,   1, 'Corrupted Heartwood Wand') /* Name */
     , (53334,   7, '1 win    GY Gemmed') /* Inscription */
     , (53334,   8, 'Albus Severus Potter') /* ScribeName */
     , (53334,  14, 'This item may be tinkered and imbued like any loot-generated weapon.') /* Use */
     , (53334,  16, 'A wand imbued with the energies of the Viridian Rise.') /* LongDesc */
     , (53334,  25, 'Albus Severus Potter') /* CraftsmanName */
     , (53334,  39, 'Blitze''s Trade Mule') /* TinkerName */
     , (53334,  40, 'Blitze''s Trade Mule') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53334,   1,   33561674) /* Setup */
     , (53334,   3,  536870932) /* SoundTable */
     , (53334,   8,  100693344) /* Icon */
     , (53334,  22,  872415275) /* PhysicsEffectTable */
     , (53334,  28,       6320) /* Spell - RingOfSkullsII */
     , (53334,  52,  100676440) /* IconUnderlay */
     , (53334, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (53334, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (53334, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (53334, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (53334, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53334, 8040, 4095213581, 36.9231, 48.70957, 169.729, -0.6935199, -0.6935199, -0.1379497, -0.1379497) /* PCAPRecordedLocation */
/* @teleloc 0xF418000D [36.923100 48.709570 169.729000] -0.693520 -0.693520 -0.137950 -0.137950 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53334, 8000, 2148452205) /* PCAPRecordedObjectIID */
     , (53334, 8008, 1342693773) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53334,  4602,      2) 
     , (53334,  5418,      2) 
     , (53334,  6074,      2) 
     , (53334,  6087,      2) 
     , (53334,  6091,      2) 
     , (53334,  6320,      2) ;
