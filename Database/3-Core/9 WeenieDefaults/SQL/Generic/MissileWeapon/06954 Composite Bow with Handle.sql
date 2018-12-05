DELETE FROM `weenie` WHERE `class_Id` = 6954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6954, 'bowcompositedmg3def1spd3atk3', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6954,   1,        256) /* ItemType - MissileWeapon */
     , (6954,   5,        980) /* EncumbranceVal */
     , (6954,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6954,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (6954,  16,          1) /* ItemUseable - No */
     , (6954,  18,          1) /* UiEffects - Magical */
     , (6954,  19,        400) /* Value */
     , (6954,  33,          1) /* Bonded - Bonded */
     , (6954,  44,          0) /* Damage */
     , (6954,  45,          0) /* DamageType - Undef */
     , (6954,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6954,  49,         35) /* WeaponTime */
     , (6954,  50,          1) /* AmmoType - Arrow */
     , (6954,  51,          2) /* CombatUse - Missle */
     , (6954,  65,          3) /* Placement - LeftHand */
     , (6954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6954, 106,        200) /* ItemSpellcraft */
     , (6954, 107,        195) /* ItemCurMana */
     , (6954, 108,        500) /* ItemMaxMana */
     , (6954, 109,        170) /* ItemDifficulty */
     , (6954, 114,          0) /* Attuned - Normal */
     , (6954, 151,          2) /* HookType - Wall */
     , (6954, 353,          8) /* WeaponType - Bow */
     , (6954, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6954,   1, False) /* Stuck */
     , (6954,  11, True ) /* IgnoreCollisions */
     , (6954,  13, True ) /* Ethereal */
     , (6954,  14, True ) /* GravityStatus */
     , (6954,  19, True ) /* Attackable */
     , (6954,  22, True ) /* Inscribable */
     , (6954,  69, False) /* IsSellable */
     , (6954,  85, True ) /* AppraisalHasAllowedWielder */
     , (6954,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6954,   5, -0.0500000007450581) /* ManaRate */
     , (6954,  21,       0) /* WeaponLength */
     , (6954,  22,       0) /* DamageVariance */
     , (6954,  26,    27.3) /* MaximumVelocity */
     , (6954,  29, 1.01999998092651) /* WeaponDefense */
     , (6954,  39, 1.10000002384186) /* DefaultScale */
     , (6954,  62, 1.05999994277954) /* WeaponOffense */
     , (6954,  63, 2.09999990463257) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6954,   1, 'Composite Bow with Handle') /* Name */
     , (6954,   7, '--') /* Inscription */
     , (6954,   8, 'Azrakin') /* ScribeName */
     , (6954,  25, 'Azrakin') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6954,   1,   33556600) /* Setup */
     , (6954,   3,  536870932) /* SoundTable */
     , (6954,   6,   67112869) /* PaletteBase */
     , (6954,   8,  100670669) /* Icon */
     , (6954,  22,  872415275) /* PhysicsEffectTable */
     , (6954, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (6954, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6954, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (6954, 8009,          2);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6954, 8040, 3583574079, 188.0402, 156.7336, 373.93, 0.8669585, 0, 0, -0.4983803) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [188.040200 156.733600 373.930000] 0.866959 0.000000 0.000000 -0.498380 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6954,   3, 1342514324) /* Wielder */
     , (6954, 8000, 2929409671) /* PCAPRecordedObjectIID */
     , (6954, 8008, 1342514324) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6954,   465,      2) 
     , (6954,  1615,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6954, 67112870, 0, 0);
