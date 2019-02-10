DELETE FROM `weenie` WHERE `class_Id` = 53316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53316, 'ace53316-stormwoodsword', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53316,   1,          1) /* ItemType - MeleeWeapon */
     , (53316,   5,        450) /* EncumbranceVal */
     , (53316,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (53316,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (53316,  16,          1) /* ItemUseable - No */
     , (53316,  18,          1) /* UiEffects - Magical */
     , (53316,  19,        600) /* Value */
     , (53316,  44,        100) /* Damage */
     , (53316,  45,         64) /* DamageType - Electric */
     , (53316,  47,          6) /* AttackType - Thrust, Slash */
     , (53316,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (53316,  49,          0) /* WeaponTime */
     , (53316,  51,          1) /* CombatUse - Melee */
     , (53316,  65,          1) /* Placement - RightHandCombat */
     , (53316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53316, 105,          8) /* ItemWorkmanship */
     , (53316, 106,        450) /* ItemSpellcraft */
     , (53316, 107,       3915) /* ItemCurMana */
     , (53316, 108,       5000) /* ItemMaxMana */
     , (53316, 109,        300) /* ItemDifficulty */
     , (53316, 131,         75) /* MaterialType - Oak */
     , (53316, 151,          2) /* HookType - Wall */
     , (53316, 158,          2) /* WieldRequirements - RawSkill */
     , (53316, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (53316, 160,        430) /* WieldDifficulty */
     , (53316, 171,         10) /* NumTimesTinkered */
     , (53316, 179,        256) /* ImbuedEffect - ElectricRending */
     , (53316, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53316,   1, False) /* Stuck */
     , (53316,  11, True ) /* IgnoreCollisions */
     , (53316,  13, True ) /* Ethereal */
     , (53316,  14, True ) /* GravityStatus */
     , (53316,  19, True ) /* Attackable */
     , (53316,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53316,   5, -0.025000000372529) /* ManaRate */
     , (53316,  21,       0) /* WeaponLength */
     , (53316,  22, 0.204799994826317) /* DamageVariance */
     , (53316,  26,       0) /* MaximumVelocity */
     , (53316,  29, 1.37999995052814) /* WeaponDefense */
     , (53316,  39, 1.10000002384186) /* DefaultScale */
     , (53316,  62, 1.37999995052814) /* WeaponOffense */
     , (53316,  63,       1) /* DamageMod */
     , (53316, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53316,   1, 'Stormwood Sword') /* Name */
     , (53316,  14, 'This item may be tinkered and imbued like any loot-generated weapon.') /* Use */
     , (53316,  16, 'A sword imbued with the energies of the Viridian Rise.') /* LongDesc */
     , (53316,  39, 'G-Unit') /* TinkerName */
     , (53316,  40, 'G-Unit') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53316,   1,   33561671) /* Setup */
     , (53316,   3,  536870932) /* SoundTable */
     , (53316,   8,  100693342) /* Icon */
     , (53316,  22,  872415275) /* PhysicsEffectTable */
     , (53316,  52,  100676436) /* IconUnderlay */
     , (53316, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (53316, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (53316, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (53316, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (53316, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53316, 8040, 23855548, 49.206, -31.96, -0.071, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206000 -31.960000 -0.071000] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53316, 8000, 3518664163) /* PCAPRecordedObjectIID */
     , (53316, 8008, 1343477254) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53316,  4395,      2) 
     , (53316,  4400,      2) 
     , (53316,  4405,      2) 
     , (53316,  4417,      2) 
     , (53316,  4624,      2) 
     , (53316,  6072,      2) ;
