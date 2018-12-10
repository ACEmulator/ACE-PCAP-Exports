DELETE FROM `weenie` WHERE `class_Id` = 53333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (53333, 'ace53333-staff', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53333,   1,      32768) /* ItemType - Caster */
     , (53333,   5,         50) /* EncumbranceVal */
     , (53333,   9,   16777216) /* ValidLocations - Held */
     , (53333,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (53333,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (53333,  18,          1) /* UiEffects - Magical */
     , (53333,  19,        200) /* Value */
     , (53333,  45,         64) /* DamageType - Electric */
     , (53333,  65,          1) /* Placement - RightHandCombat */
     , (53333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53333,  94,         16) /* TargetType - Creature */
     , (53333, 105,          8) /* ItemWorkmanship */
     , (53333, 106,        450) /* ItemSpellcraft */
     , (53333, 107,       4656) /* ItemCurMana */
     , (53333, 108,       5000) /* ItemMaxMana */
     , (53333, 109,        300) /* ItemDifficulty */
     , (53333, 131,         75) /* MaterialType - Oak */
     , (53333, 151,          2) /* HookType - Wall */
     , (53333, 158,          2) /* WieldRequirements - RawSkill */
     , (53333, 159,         33) /* WieldSkilltype - LifeMagic */
     , (53333, 160,        385) /* WieldDifficulty */
     , (53333, 171,         10) /* NumTimesTinkered */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53333,   1, False) /* Stuck */
     , (53333,  11, True ) /* IgnoreCollisions */
     , (53333,  13, True ) /* Ethereal */
     , (53333,  14, True ) /* GravityStatus */
     , (53333,  19, True ) /* Attackable */
     , (53333,  22, True ) /* Inscribable */
     , (53333,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53333,   5, -0.025000000372529) /* ManaRate */
     , (53333,  29, 1.58999998867512) /* WeaponDefense */
     , (53333,  39, 0.800000011920929) /* DefaultScale */
     , (53333, 144, 0.233999985218048) /* ManaConversionMod */
     , (53333, 149,    1.01) /* WeaponMissileDefense */
     , (53333, 150,    1.01) /* WeaponMagicDefense */
     , (53333, 152, 1.23999996483326) /* ElementalDamageMod */
     , (53333, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53333,   1, 'Staff') /* Name */
     , (53333,  14, 'This item may be tinkered and imbued like any loot-generated weapon.') /* Use */
     , (53333,  16, 'A wand imbued with the energies of the Viridian Rise.') /* LongDesc */
     , (53333,  39, 'Declaregato') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53333,   1,   33555022) /* Setup */
     , (53333,   3,  536870932) /* SoundTable */
     , (53333,   6,   67111919) /* PaletteBase */
     , (53333,   8,  100669097) /* Icon */
     , (53333,  22,  872415275) /* PhysicsEffectTable */
     , (53333,  28,       4310) /* Spell - HealOther8 */
     , (53333, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (53333, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (53333, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (53333, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53333, 8040, 4095213581, 36.9231, 48.70957, 169.729, -0.6935199, -0.6935199, -0.1379497, -0.1379497) /* PCAPRecordedLocation */
/* @teleloc 0xF418000D [36.923100 48.709570 169.729000] -0.693520 -0.693520 -0.137950 -0.137950 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53333,   3, 1343185633) /* Wielder */
     , (53333, 8000, 2148442939) /* PCAPRecordedObjectIID */
     , (53333, 8008, 1343185633) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53333,  4310,      2) 
     , (53333,  4582,      2) 
     , (53333,  4602,      2) 
     , (53333,  6060,      2) 
     , (53333,  6087,      2) 
     , (53333,  6091,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53333, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53333, 0, 83888778, 83888778);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53333, 0, 16780142);
