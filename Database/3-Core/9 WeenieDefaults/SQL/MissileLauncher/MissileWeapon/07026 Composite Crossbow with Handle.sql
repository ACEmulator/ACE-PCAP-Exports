DELETE FROM `weenie` WHERE `class_Id` = 7026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7026, 'crossbowcompositedmg3def1spd3atk3', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7026,   1,        256) /* ItemType - MissileWeapon */
     , (7026,   5,       1920) /* EncumbranceVal */
     , (7026,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7026,  16,          1) /* ItemUseable - No */
     , (7026,  18,          1) /* UiEffects - Magical */
     , (7026,  19,        375) /* Value */
     , (7026,  33,          1) /* Bonded - Bonded */
     , (7026,  44,          0) /* Damage */
     , (7026,  45,          0) /* DamageType - Undef */
     , (7026,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7026,  49,         90) /* WeaponTime */
     , (7026,  50,          2) /* AmmoType - Bolt */
     , (7026,  51,          2) /* CombatUse - Missle */
     , (7026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7026, 106,        200) /* ItemSpellcraft */
     , (7026, 107,          0) /* ItemCurMana */
     , (7026, 108,        500) /* ItemMaxMana */
     , (7026, 109,        170) /* ItemDifficulty */
     , (7026, 114,          0) /* Attuned - Normal */
     , (7026, 151,          2) /* HookType - Wall */
     , (7026, 353,          9) /* WeaponType - Crossbow */
     , (7026, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (7026, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7026,  22, True ) /* Inscribable */
     , (7026,  69, False) /* IsSellable */
     , (7026,  85, True ) /* AppraisalHasAllowedWielder */
     , (7026,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7026,   5,   -0.05) /* ManaRate */
     , (7026,  21,       0) /* WeaponLength */
     , (7026,  22,       0) /* DamageVariance */
     , (7026,  26,    27.3) /* MaximumVelocity */
     , (7026,  29,    1.02) /* WeaponDefense */
     , (7026,  39,    1.25) /* DefaultScale */
     , (7026,  62,    1.06) /* WeaponOffense */
     , (7026,  63,     2.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7026,   1, 'Composite Crossbow with Handle') /* Name */
     , (7026,   7, 'The Skeleton Captain groans as it collapses in a heap of bone, "This world is not yours!" ') /* Inscription */
     , (7026,   8, 'Eridyn of the Dark') /* ScribeName */
     , (7026,  25, 'Eridyn of the Dark') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7026,   1,   33556596) /* Setup */
     , (7026,   3,  536870932) /* SoundTable */
     , (7026,   6,   67112869) /* PaletteBase */
     , (7026,   8,  100670691) /* Icon */
     , (7026,  22,  872415275) /* PhysicsEffectTable */
     , (7026, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (7026, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7026, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7026, 8000, 3261430908) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7026,   465,      2) 
     , (7026,  1615,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7026, 67112870, 0, 0);
