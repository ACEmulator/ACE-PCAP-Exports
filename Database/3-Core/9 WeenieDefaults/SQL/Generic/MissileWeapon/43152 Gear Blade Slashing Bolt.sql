DELETE FROM `weenie` WHERE `class_Id` = 43152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43152, 'ace43152-gearbladeslashingbolt', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43152,   1,        256) /* ItemType - MissileWeapon */
     , (43152,   5,        505) /* EncumbranceVal */
     , (43152,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (43152,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (43152,  11,       5000) /* MaxStackSize */
     , (43152,  12,        505) /* StackSize */
     , (43152,  16,          1) /* ItemUseable - No */
     , (43152,  19,        505) /* Value */
     , (43152,  33,         -2) /* Bonded - Destroy */
     , (43152,  36,       9999) /* ResistMagic */
     , (43152,  44,         53) /* Damage */
     , (43152,  45,          1) /* DamageType - Slash */
     , (43152,  48,          0) /* WeaponSkill - None */
     , (43152,  49,         -1) /* WeaponTime */
     , (43152,  50,          2) /* AmmoType - Bolt */
     , (43152,  51,          3) /* CombatUse - Ammo */
     , (43152,  65,          1) /* Placement - RightHandCombat */
     , (43152,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (43152, 105,          6) /* ItemWorkmanship */
     , (43152, 131,         34) /* MaterialType - Peridot */
     , (43152, 151,          2) /* HookType - Wall */
     , (43152, 158,          2) /* WieldRequirements - RawSkill */
     , (43152, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (43152, 160,        270) /* WieldDifficulty */
     , (43152, 166,         77) /* SlayerCreatureType - Ghost */
     , (43152, 172,          5) /* AppraisalLongDescDecoration */
     , (43152, 177,          4) /* GemCount */
     , (43152, 178,         26) /* GemType */
     , (43152, 179,          0) /* ImbuedEffect - Undef */
     , (43152, 303,          0) /* ImbuedEffect2 - Undef */
     , (43152, 304,          0) /* ImbuedEffect3 - Undef */
     , (43152, 305,          0) /* ImbuedEffect4 - Undef */
     , (43152, 306,          0) /* ImbuedEffect5 - Undef */
     , (43152, 307,          5) /* DamageRating */
     , (43152, 313,          0) /* CritRating */
     , (43152, 314,          0) /* CritDamageRating */
     , (43152, 353,         10) /* WeaponType - Thrown */
     , (43152, 386,          0) /* Overpower */
     , (43152, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43152,   1, False) /* Stuck */
     , (43152,  11, True ) /* IgnoreCollisions */
     , (43152,  13, True ) /* Ethereal */
     , (43152,  14, True ) /* GravityStatus */
     , (43152,  17, True ) /* Inelastic */
     , (43152,  19, True ) /* Attackable */
     , (43152,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43152,  21,       0) /* WeaponLength */
     , (43152,  22,     0.4) /* DamageVariance */
     , (43152,  26,       0) /* MaximumVelocity */
     , (43152,  29, 1.20000000298023) /* WeaponDefense */
     , (43152,  39, 1.10000002384186) /* DefaultScale */
     , (43152,  62,       1) /* WeaponOffense */
     , (43152,  63,       1) /* DamageMod */
     , (43152,  78,       1) /* Friction */
     , (43152,  79,       0) /* Elasticity */
     , (43152, 136,       1) /* CriticalMultiplier */
     , (43152, 144,    0.08) /* ManaConversionMod */
     , (43152, 149,       0) /* WeaponMissileDefense */
     , (43152, 150,       0) /* WeaponMagicDefense */
     , (43152, 152,    1.07) /* ElementalDamageMod */
     , (43152, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43152,   1, 'Gear Blade Slashing Bolt') /* Name */
     , (43152,  16, 'Acid Sceptre') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43152,   1,   33554730) /* Setup */
     , (43152,   3,  536870932) /* SoundTable */
     , (43152,   6,   67111919) /* PaletteBase */
     , (43152,   8,  100672654) /* Icon */
     , (43152,  22,  872415275) /* PhysicsEffectTable */
     , (43152,  50,  100691312) /* IconOverlay */
     , (43152, 8001, 1344516888) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (43152, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (43152, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (43152, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43152, 8040, 1481834771, 31.04028, -32.16191, -0.071, -0.1495911, -0.1495911, -0.6911024, -0.6911024) /* PCAPRecordedLocation */
/* @teleloc 0x58530113 [31.040280 -32.161910 -0.071000] -0.149591 -0.149591 -0.691102 -0.691102 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43152,   3, 1342977100) /* Wielder */
     , (43152, 8000, 3002162440) /* PCAPRecordedObjectIID */
     , (43152, 8008, 1342977100) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43152, 67111918, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43152, 0, 16777895);
