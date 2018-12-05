DELETE FROM `weenie` WHERE `class_Id` = 53330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (53330, 'ace53330-stormwoodwand', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53330,   1,      32768) /* ItemType - Caster */
     , (53330,   5,         50) /* EncumbranceVal */
     , (53330,   9,   16777216) /* ValidLocations - Held */
     , (53330,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (53330,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (53330,  18,          1) /* UiEffects - Magical */
     , (53330,  19,       5000) /* Value */
     , (53330,  45,         64) /* DamageType - Electric */
     , (53330,  65,          1) /* Placement - RightHandCombat */
     , (53330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53330,  94,         16) /* TargetType - Creature */
     , (53330, 105,          8) /* ItemWorkmanship */
     , (53330, 106,        450) /* ItemSpellcraft */
     , (53330, 107,       4991) /* ItemCurMana */
     , (53330, 108,       5000) /* ItemMaxMana */
     , (53330, 109,        300) /* ItemDifficulty */
     , (53330, 131,         75) /* MaterialType - Oak */
     , (53330, 151,          2) /* HookType - Wall */
     , (53330, 158,          2) /* WieldRequirements - RawSkill */
     , (53330, 159,         34) /* WieldSkilltype - WarMagic */
     , (53330, 160,        385) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53330,   1, False) /* Stuck */
     , (53330,  11, True ) /* IgnoreCollisions */
     , (53330,  13, True ) /* Ethereal */
     , (53330,  14, True ) /* GravityStatus */
     , (53330,  19, True ) /* Attackable */
     , (53330,  22, True ) /* Inscribable */
     , (53330,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53330,   5, -0.025000000372529) /* ManaRate */
     , (53330,  29, 1.17999994754791) /* WeaponDefense */
     , (53330,  39, 1.60000002384186) /* DefaultScale */
     , (53330, 144, 0.100000001490116) /* ManaConversionMod */
     , (53330, 149,    1.01) /* WeaponMissileDefense */
     , (53330, 150,    1.01) /* WeaponMagicDefense */
     , (53330, 152, 1.17999994754791) /* ElementalDamageMod */
     , (53330, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53330,   1, 'Stormwood Wand') /* Name */
     , (53330,  14, 'This item may be tinkered and imbued like any loot-generated weapon.') /* Use */
     , (53330,  16, 'A wand imbued with the energies of the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53330,   1,   33561675) /* Setup */
     , (53330,   3,  536870932) /* SoundTable */
     , (53330,   8,  100693344) /* Icon */
     , (53330,  22,  872415275) /* PhysicsEffectTable */
     , (53330,  28,       6198) /* Spell */
     , (53330,  52,  100676439) /* IconUnderlay */
     , (53330, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (53330, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (53330, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (53330, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (53330, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53330, 8040, 3332964380, 80.4887, 83.85165, 41.929, -0.7070963, -0.7070963, 0.003842928, 0.003842928) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.488700 83.851650 41.929000] -0.707096 -0.707096 0.003843 0.003843 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53330,   3, 1342186805) /* Wielder */
     , (53330, 8000, 2147705381) /* PCAPRecordedObjectIID */
     , (53330, 8008, 1342186805) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53330,  4602,      2) 
     , (53330,  4638,      2) 
     , (53330,  6075,      2) 
     , (53330,  6087,      2) 
     , (53330,  6091,      2) 
     , (53330,  6198,      2) ;
