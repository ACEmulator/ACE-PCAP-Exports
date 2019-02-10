DELETE FROM `weenie` WHERE `class_Id` = 6966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6966, 'bowcompositedmg3def3spd3atk3', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6966,   1,        256) /* ItemType - MissileWeapon */
     , (6966,   5,        980) /* EncumbranceVal */
     , (6966,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6966,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (6966,  16,          1) /* ItemUseable - No */
     , (6966,  18,          1) /* UiEffects - Magical */
     , (6966,  19,        400) /* Value */
     , (6966,  33,          1) /* Bonded - Bonded */
     , (6966,  44,          0) /* Damage */
     , (6966,  45,          0) /* DamageType - Undef */
     , (6966,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6966,  49,         35) /* WeaponTime */
     , (6966,  50,          1) /* AmmoType - Arrow */
     , (6966,  51,          2) /* CombatUse - Missle */
     , (6966,  65,          3) /* Placement - LeftHand */
     , (6966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6966, 106,        200) /* ItemSpellcraft */
     , (6966, 107,          0) /* ItemCurMana */
     , (6966, 108,        500) /* ItemMaxMana */
     , (6966, 109,        170) /* ItemDifficulty */
     , (6966, 114,          1) /* Attuned - Attuned */
     , (6966, 151,          2) /* HookType - Wall */
     , (6966, 353,          8) /* WeaponType - Bow */
     , (6966, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6966,   1, False) /* Stuck */
     , (6966,  11, True ) /* IgnoreCollisions */
     , (6966,  13, True ) /* Ethereal */
     , (6966,  14, True ) /* GravityStatus */
     , (6966,  19, True ) /* Attackable */
     , (6966,  22, True ) /* Inscribable */
     , (6966,  69, False) /* IsSellable */
     , (6966,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6966,   5, -0.0500000007450581) /* ManaRate */
     , (6966,  21,       0) /* WeaponLength */
     , (6966,  22,       0) /* DamageVariance */
     , (6966,  26,    27.3) /* MaximumVelocity */
     , (6966,  29, 1.05999994277954) /* WeaponDefense */
     , (6966,  39, 1.10000002384186) /* DefaultScale */
     , (6966,  62, 1.05999994277954) /* WeaponOffense */
     , (6966,  63, 2.09999990463257) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6966,   1, 'Composite Bow with Handle') /* Name */
     , (6966,   7, 'Mod 110% BD V, Bow Mastery V, diff 170, bow skill 240+ Thank''s Mr Mattie, Mr Drudge, Mr  and Mr High Dead Man') /* Inscription */
     , (6966,   8, 'Goober Nut') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6966,   1,   33556600) /* Setup */
     , (6966,   3,  536870932) /* SoundTable */
     , (6966,   6,   67112869) /* PaletteBase */
     , (6966,   8,  100670670) /* Icon */
     , (6966,  22,  872415275) /* PhysicsEffectTable */
     , (6966, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (6966, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6966, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (6966, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6966, 8040, 23855555, 64.06312, -42.4776, 0.4424986, -0.9414667, 0, 0, -0.337106) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [64.063120 -42.477600 0.442499] -0.941467 0.000000 0.000000 -0.337106 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6966, 8000, 3422750706) /* PCAPRecordedObjectIID */
     , (6966, 8008, 1342467484) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6966,   465,      2) 
     , (6966,  1615,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6966, 67112871, 0, 0);
