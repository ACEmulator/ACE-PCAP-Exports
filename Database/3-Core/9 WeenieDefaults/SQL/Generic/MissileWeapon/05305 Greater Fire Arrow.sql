DELETE FROM `weenie` WHERE `class_Id` = 5305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5305, 'arrowgreaterfire', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5305,   1,        256) /* ItemType - MissileWeapon */
     , (5305,   2,          8) /* CreatureType - Tusker */
     , (5305,   5,         25) /* EncumbranceVal */
     , (5305,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (5305,  11,       1000) /* MaxStackSize */
     , (5305,  12,          5) /* StackSize */
     , (5305,  16,          1) /* ItemUseable - No */
     , (5305,  18,         32) /* UiEffects - Fire */
     , (5305,  19,         55) /* Value */
     , (5305,  25,         80) /* Level */
     , (5305,  33,         -2) /* Bonded - Destroy */
     , (5305,  44,         14) /* Damage */
     , (5305,  45,         16) /* DamageType - Fire */
     , (5305,  48,          0) /* WeaponSkill - None */
     , (5305,  49,         -1) /* WeaponTime */
     , (5305,  50,          1) /* AmmoType - Arrow */
     , (5305,  51,          3) /* CombatUse - Ammo */
     , (5305,  65,        101) /* Placement - Resting */
     , (5305,  91,         50) /* MaxStructure */
     , (5305,  92,         50) /* Structure */
     , (5305,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5305, 105,          4) /* ItemWorkmanship */
     , (5305, 106,        200) /* ItemSpellcraft */
     , (5305, 107,        534) /* ItemCurMana */
     , (5305, 108,        534) /* ItemMaxMana */
     , (5305, 109,          0) /* ItemDifficulty */
     , (5305, 110,          0) /* ItemAllegianceRankLimit */
     , (5305, 114,          0) /* Attuned - Normal */
     , (5305, 115,          0) /* ItemSkillLevelLimit */
     , (5305, 117,        300) /* ItemManaCost */
     , (5305, 131,         51) /* MaterialType - Ivory */
     , (5305, 151,          2) /* HookType - Wall */
     , (5305, 158,          2) /* WieldRequirements - RawSkill */
     , (5305, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (5305, 160,        290) /* WieldDifficulty */
     , (5305, 172,          5) /* AppraisalLongDescDecoration */
     , (5305, 177,          1) /* GemCount */
     , (5305, 178,         38) /* GemType */
     , (5305, 179,          0) /* ImbuedEffect - Undef */
     , (5305, 280,        213) /* SharedCooldown */
     , (5305, 303,          0) /* ImbuedEffect2 - Undef */
     , (5305, 304,          0) /* ImbuedEffect3 - Undef */
     , (5305, 305,          0) /* ImbuedEffect4 - Undef */
     , (5305, 306,          0) /* ImbuedEffect5 - Undef */
     , (5305, 307,          5) /* DamageRating */
     , (5305, 313,          0) /* CritRating */
     , (5305, 314,          0) /* CritDamageRating */
     , (5305, 353,          8) /* WeaponType - Bow */
     , (5305, 366,         54) /* UseRequiresSkill */
     , (5305, 367,        370) /* UseRequiresSkillLevel */
     , (5305, 369,         70) /* UseRequiresLevel */
     , (5305, 372,          2) /* GearCrit */
     , (5305, 375,         15) /* GearCritDamageResist */
     , (5305, 386,          0) /* Overpower */
     , (5305, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5305,   1, False) /* Stuck */
     , (5305,  11, True ) /* IgnoreCollisions */
     , (5305,  13, True ) /* Ethereal */
     , (5305,  14, True ) /* GravityStatus */
     , (5305,  17, True ) /* Inelastic */
     , (5305,  19, True ) /* Attackable */
     , (5305,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5305,  21,       0) /* WeaponLength */
     , (5305,  22,    0.25) /* DamageVariance */
     , (5305,  26,       0) /* MaximumVelocity */
     , (5305,  29,       1) /* WeaponDefense */
     , (5305,  39, 1.10000002384186) /* DefaultScale */
     , (5305,  62,       1) /* WeaponOffense */
     , (5305,  63,       1) /* DamageMod */
     , (5305,  78,       1) /* Friction */
     , (5305,  79,       0) /* Elasticity */
     , (5305, 149,       0) /* WeaponMissileDefense */
     , (5305, 150,       0) /* WeaponMagicDefense */
     , (5305, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5305,   1, 'Greater Fire Arrow') /* Name */
     , (5305,  14, 'Use this essence to summon or dismiss your Fire Skeleton Minion.') /* Use */
     , (5305,  16, 'A flaming arrow that appears to do fire damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5305,   1,   33555406) /* Setup */
     , (5305,   3,  536870932) /* SoundTable */
     , (5305,   8,  100670166) /* Icon */
     , (5305,  22,  872415275) /* PhysicsEffectTable */
     , (5305, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (5305, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5305, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5305,   2, 1342217300) /* Container */
     , (5305, 8000, 3656585396) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5305,   1,   400, 0, 0, 400) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5305,   192,      2) ;
