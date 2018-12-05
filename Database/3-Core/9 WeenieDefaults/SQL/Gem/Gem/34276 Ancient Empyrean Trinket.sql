DELETE FROM `weenie` WHERE `class_Id` = 34276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34276, 'ace34276-ancientempyreantrinket', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34276,   1,       2048) /* ItemType - Gem */
     , (34276,   5,         10) /* EncumbranceVal */
     , (34276,  11,        100) /* MaxStackSize */
     , (34276,  12,          1) /* StackSize */
     , (34276,  16,          1) /* ItemUseable - No */
     , (34276,  19,      10000) /* Value */
     , (34276,  44,         20) /* Damage */
     , (34276,  45,         16) /* DamageType - Fire */
     , (34276,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (34276,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (34276,  49,          8) /* WeaponTime */
     , (34276,  65,        101) /* Placement - Resting */
     , (34276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34276, 105,          7) /* ItemWorkmanship */
     , (34276, 106,        293) /* ItemSpellcraft */
     , (34276, 107,          0) /* ItemCurMana */
     , (34276, 108,       1517) /* ItemMaxMana */
     , (34276, 109,        148) /* ItemDifficulty */
     , (34276, 110,          0) /* ItemAllegianceRankLimit */
     , (34276, 115,        313) /* ItemSkillLevelLimit */
     , (34276, 131,         64) /* MaterialType - Steel */
     , (34276, 158,          2) /* WieldRequirements - RawSkill */
     , (34276, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (34276, 160,        370) /* WieldDifficulty */
     , (34276, 172,          5) /* AppraisalLongDescDecoration */
     , (34276, 176,         46) /* AppraisalItemSkill */
     , (34276, 177,          2) /* GemCount */
     , (34276, 178,         39) /* GemType */
     , (34276, 353,          6) /* WeaponType - Dagger */
     , (34276, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34276,   1, False) /* Stuck */
     , (34276,  11, True ) /* IgnoreCollisions */
     , (34276,  13, True ) /* Ethereal */
     , (34276,  14, True ) /* GravityStatus */
     , (34276,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34276,   5, -0.0555555555555556) /* ManaRate */
     , (34276,  21,       0) /* WeaponLength */
     , (34276,  22,     0.4) /* DamageVariance */
     , (34276,  26,       0) /* MaximumVelocity */
     , (34276,  29,    1.11) /* WeaponDefense */
     , (34276,  39, 0.400000005960464) /* DefaultScale */
     , (34276,  62,     1.1) /* WeaponOffense */
     , (34276,  63,       1) /* DamageMod */
     , (34276,  87,     1.2) /* ItemEfficiency */
     , (34276, 137,    0.15) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34276,   1, 'Ancient Empyrean Trinket') /* Name */
     , (34276,  14, 'Turn this item into an Agent of the Arcanum for a housing writ. Turn this item into a High-Stakes Gamemaster for a chance at some experience.') /* Use */
     , (34276,  16, 'A pyreal ball. Thin etchings on its surface glow in soothing patterns.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34276,   1,   33554669) /* Setup */
     , (34276,   3,  536870932) /* SoundTable */
     , (34276,   6,   67111928) /* PaletteBase */
     , (34276,   8,  100689281) /* Icon */
     , (34276,  22,  872415275) /* PhysicsEffectTable */
     , (34276, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (34276, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (34276, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34276,   2, 1342814975) /* Container */
     , (34276, 8000, 2876118879) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34276,  2081,      2) 
     , (34276,  2096,      2) 
     , (34276,  2537,      2) 
     , (34276,  2621,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34276, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34276, 0, 83888861, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34276, 0, 16778862);
