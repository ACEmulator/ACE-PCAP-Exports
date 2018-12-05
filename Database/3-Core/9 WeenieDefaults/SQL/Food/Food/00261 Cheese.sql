DELETE FROM `weenie` WHERE `class_Id` = 261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (261, 'cheese', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (261,   1,         32) /* ItemType - Food */
     , (261,   5,         85) /* EncumbranceVal */
     , (261,  11,        100) /* MaxStackSize */
     , (261,  12,          1) /* StackSize */
     , (261,  16,          8) /* ItemUseable - Contained */
     , (261,  19,         15) /* Value */
     , (261,  44,         20) /* Damage */
     , (261,  45,          1) /* DamageType - Slash */
     , (261,  48,         47) /* WeaponSkill - MissileWeapons */
     , (261,  49,         10) /* WeaponTime */
     , (261,  65,        101) /* Placement - Resting */
     , (261,  89,          4) /* BoosterEnum - Stamina */
     , (261,  90,          8) /* BoostValue */
     , (261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (261, 105,          8) /* ItemWorkmanship */
     , (261, 106,        207) /* ItemSpellcraft */
     , (261, 107,       1067) /* ItemCurMana */
     , (261, 108,       1067) /* ItemMaxMana */
     , (261, 109,        207) /* ItemDifficulty */
     , (261, 110,          0) /* ItemAllegianceRankLimit */
     , (261, 115,          0) /* ItemSkillLevelLimit */
     , (261, 131,         67) /* MaterialType - Granite */
     , (261, 151,          2) /* HookType - Wall */
     , (261, 172,          5) /* AppraisalLongDescDecoration */
     , (261, 177,          2) /* GemCount */
     , (261, 178,         31) /* GemType */
     , (261, 353,         10) /* WeaponType - Thrown */
     , (261, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (261,   1, False) /* Stuck */
     , (261,  11, True ) /* IgnoreCollisions */
     , (261,  13, True ) /* Ethereal */
     , (261,  14, True ) /* GravityStatus */
     , (261,  19, True ) /* Attackable */
     , (261,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (261,   5,   -0.05) /* ManaRate */
     , (261,  21,       0) /* WeaponLength */
     , (261,  22,    0.25) /* DamageVariance */
     , (261,  26,       0) /* MaximumVelocity */
     , (261,  29,       1) /* WeaponDefense */
     , (261,  62,       1) /* WeaponOffense */
     , (261,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (261,   1, 'Cheese') /* Name */
     , (261,  14, 'Use this item to eat it.') /* Use */
     , (261,  16, 'Dinner Plate of Cooking Mastery') /* LongDesc */
     , (261,  20, 'Hunks of Cheese') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (261,   1,   33554672) /* Setup */
     , (261,   3,  536870932) /* SoundTable */
     , (261,   8,  100667458) /* Icon */
     , (261,  22,  872415275) /* PhysicsEffectTable */
     , (261, 8001,  270544921) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Burden, HookType */
     , (261, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (261, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (261, 8040, 3646488836, 105.8252, 12.32823, 10.024, 0.272208, 0, 0, 0.962238) /* PCAPRecordedLocation */
/* @teleloc 0xD9590104 [105.825200 12.328230 10.024000] 0.272208 0.000000 0.000000 0.962238 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (261, 8000, 3692125777) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (261,  1719,      2) ;
