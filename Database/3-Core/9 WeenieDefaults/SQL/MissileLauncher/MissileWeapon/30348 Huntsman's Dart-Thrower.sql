DELETE FROM `weenie` WHERE `class_Id` = 30348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30348, 'atlatlrarehuntsmansdartthrower', 3, '2019-02-10 08:04:04') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30348,   1,        256) /* ItemType - MissileWeapon */
     , (30348,   5,        400) /* EncumbranceVal */
     , (30348,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30348,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (30348,  16,          1) /* ItemUseable - No */
     , (30348,  17,        200) /* RareId */
     , (30348,  18,        512) /* UiEffects - Bludgeoning */
     , (30348,  19,      50000) /* Value */
     , (30348,  44,         31) /* Damage */
     , (30348,  45,          4) /* DamageType - Bludgeon */
     , (30348,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30348,  49,          0) /* WeaponTime */
     , (30348,  50,          4) /* AmmoType - Atlatl */
     , (30348,  51,          2) /* CombatUse - Missle */
     , (30348,  65,          1) /* Placement - RightHandCombat */
     , (30348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30348, 106,        350) /* ItemSpellcraft */
     , (30348, 107,       1612) /* ItemCurMana */
     , (30348, 108,       2100) /* ItemMaxMana */
     , (30348, 109,          0) /* ItemDifficulty */
     , (30348, 151,          2) /* HookType - Wall */
     , (30348, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (30348, 204,         15) /* ElementalDamageBonus */
     , (30348, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30348, 319,         50) /* ItemMaxLevel */
     , (30348, 320,          1) /* ItemXpStyle - Fixed */
     , (30348, 353,         10) /* WeaponType - Thrown */
     , (30348, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30348,   4, 74974277022) /* ItemTotalXp */
     , (30348,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30348,   1, False) /* Stuck */
     , (30348,  11, True ) /* IgnoreCollisions */
     , (30348,  13, True ) /* Ethereal */
     , (30348,  14, True ) /* GravityStatus */
     , (30348,  19, True ) /* Attackable */
     , (30348,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30348,   5, -0.0333333015441895) /* ManaRate */
     , (30348,  21,       0) /* WeaponLength */
     , (30348,  22,       0) /* DamageVariance */
     , (30348,  26,    24.9) /* MaximumVelocity */
     , (30348,  29, 1.37999995052814) /* WeaponDefense */
     , (30348,  62,       1) /* WeaponOffense */
     , (30348,  63, 2.90000009536743) /* DamageMod */
     , (30348, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30348,   1, 'Huntsman''s Dart-Thrower') /* Name */
     , (30348,   7, '55..7  60.8') /* Inscription */
     , (30348,   8, 'Shivvy Longshanks') /* ScribeName */
     , (30348,  16, 'Made from fine and supple steel, this atlatl was designed to hunt wild game.  This dart-thrower, made by the Huntsmen''s Guild of Viamont, soon became a fashionable hunting implement among the aristocrats of that nation.  There are rumors, however, that the Huntsmen''s Guild has darker purposes for these weapons, that involve hunting human prey...') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30348,   1,   33559411) /* Setup */
     , (30348,   3,  536870932) /* SoundTable */
     , (30348,   6,   67111919) /* PaletteBase */
     , (30348,   8,  100686806) /* Icon */
     , (30348,  22,  872415275) /* PhysicsEffectTable */
     , (30348,  52,  100686604) /* IconUnderlay */
     , (30348, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (30348, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30348, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30348, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (30348, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30348, 8040, 2749825341, 106.0972, 35.65033, 61.93, 0.3612338, 0.3612338, -0.6078735, -0.6078735) /* PCAPRecordedLocation */
/* @teleloc 0xA3E7013D [106.097200 35.650330 61.930000] 0.361234 0.361234 -0.607874 -0.607874 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30348, 8000, 2803230512) /* PCAPRecordedObjectIID */
     , (30348, 8008, 1343809061) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30348,  4395,      2) 
     , (30348,  4400,      2) 
     , (30348,  4417,      2) 
     , (30348,  4522,      2) 
     , (30348,  4661,      2) 
     , (30348,  4687,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30348, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30348, 0, 83897124, 83897124);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30348, 0, 16792028);
