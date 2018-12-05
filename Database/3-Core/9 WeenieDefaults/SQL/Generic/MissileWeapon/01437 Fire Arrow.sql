DELETE FROM `weenie` WHERE `class_Id` = 1437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1437, 'arrowfire', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1437,   1,        256) /* ItemType - MissileWeapon */
     , (1437,   5,        405) /* EncumbranceVal */
     , (1437,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (1437,  11,       1000) /* MaxStackSize */
     , (1437,  12,         81) /* StackSize */
     , (1437,  16,          1) /* ItemUseable - No */
     , (1437,  18,         32) /* UiEffects - Fire */
     , (1437,  19,        405) /* Value */
     , (1437,  44,          9) /* Damage */
     , (1437,  45,         16) /* DamageType - Fire */
     , (1437,  48,          0) /* WeaponSkill - None */
     , (1437,  49,         -1) /* WeaponTime */
     , (1437,  50,          1) /* AmmoType - Arrow */
     , (1437,  51,          3) /* CombatUse - Ammo */
     , (1437,  65,        101) /* Placement - Resting */
     , (1437,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (1437, 105,          7) /* ItemWorkmanship */
     , (1437, 106,        202) /* ItemSpellcraft */
     , (1437, 107,       1201) /* ItemCurMana */
     , (1437, 108,       1201) /* ItemMaxMana */
     , (1437, 109,        202) /* ItemDifficulty */
     , (1437, 110,          0) /* ItemAllegianceRankLimit */
     , (1437, 115,          0) /* ItemSkillLevelLimit */
     , (1437, 131,          1) /* MaterialType - Ceramic */
     , (1437, 151,          2) /* HookType - Wall */
     , (1437, 172,          5) /* AppraisalLongDescDecoration */
     , (1437, 177,          2) /* GemCount */
     , (1437, 178,         32) /* GemType */
     , (1437, 179,          4) /* ImbuedEffect - ArmorRending */
     , (1437, 303,          4) /* ImbuedEffect2 - ArmorRending */
     , (1437, 304,          4) /* ImbuedEffect3 - ArmorRending */
     , (1437, 305,          4) /* ImbuedEffect4 - ArmorRending */
     , (1437, 306,          4) /* ImbuedEffect5 - ArmorRending */
     , (1437, 307,          5) /* DamageRating */
     , (1437, 313,          0) /* CritRating */
     , (1437, 314,          0) /* CritDamageRating */
     , (1437, 353,         10) /* WeaponType - Thrown */
     , (1437, 386,          0) /* Overpower */
     , (1437, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1437,   1, False) /* Stuck */
     , (1437,  11, True ) /* IgnoreCollisions */
     , (1437,  13, True ) /* Ethereal */
     , (1437,  14, True ) /* GravityStatus */
     , (1437,  17, True ) /* Inelastic */
     , (1437,  19, True ) /* Attackable */
     , (1437,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1437,   5,   -0.05) /* ManaRate */
     , (1437,  21,       0) /* WeaponLength */
     , (1437,  22,    0.25) /* DamageVariance */
     , (1437,  26,       0) /* MaximumVelocity */
     , (1437,  29,       1) /* WeaponDefense */
     , (1437,  62,       1) /* WeaponOffense */
     , (1437,  63,       1) /* DamageMod */
     , (1437,  78,       1) /* Friction */
     , (1437,  79,       0) /* Elasticity */
     , (1437, 149,       0) /* WeaponMissileDefense */
     , (1437, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1437,   1, 'Fire Arrow') /* Name */
     , (1437,  16, 'A flaming arrow that appears to do fire damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1437,   1,   33555406) /* Setup */
     , (1437,   3,  536870932) /* SoundTable */
     , (1437,   6,   67111919) /* PaletteBase */
     , (1437,   8,  100670195) /* Icon */
     , (1437,  22,  872415275) /* PhysicsEffectTable */
     , (1437, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (1437, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (1437, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1437,   2, 3655153836) /* Container */
     , (1437, 8000, 2151960080) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1437,  1401,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1437, 67111921, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1437, 0, 16777887);
