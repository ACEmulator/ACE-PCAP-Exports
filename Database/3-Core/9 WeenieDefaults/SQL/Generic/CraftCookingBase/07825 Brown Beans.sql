DELETE FROM `weenie` WHERE `class_Id` = 7825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7825, 'cacaobeans', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7825,   1,    4194304) /* ItemType - CraftCookingBase */
     , (7825,   5,         40) /* EncumbranceVal */
     , (7825,  11,        100) /* MaxStackSize */
     , (7825,  12,          2) /* StackSize */
     , (7825,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7825,  19,         40) /* Value */
     , (7825,  28,          0) /* ArmorLevel */
     , (7825,  33,          0) /* Bonded - Normal */
     , (7825,  44,         26) /* Damage */
     , (7825,  45,          3) /* DamageType - Slash, Pierce */
     , (7825,  47,          6) /* AttackType - Thrust, Slash */
     , (7825,  48,         45) /* WeaponSkill - LightWeapons */
     , (7825,  49,         35) /* WeaponTime */
     , (7825,  91,         50) /* MaxStructure */
     , (7825,  92,         50) /* Structure */
     , (7825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7825,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (7825, 105,          7) /* ItemWorkmanship */
     , (7825, 106,        188) /* ItemSpellcraft */
     , (7825, 107,       1089) /* ItemCurMana */
     , (7825, 108,       1089) /* ItemMaxMana */
     , (7825, 109,         37) /* ItemDifficulty */
     , (7825, 110,          0) /* ItemAllegianceRankLimit */
     , (7825, 114,          0) /* Attuned - Normal */
     , (7825, 115,        208) /* ItemSkillLevelLimit */
     , (7825, 117,        350) /* ItemManaCost */
     , (7825, 131,          6) /* MaterialType - Silk */
     , (7825, 158,          2) /* WieldRequirements - RawSkill */
     , (7825, 159,         45) /* WieldSkilltype - LightWeapons */
     , (7825, 160,        250) /* WieldDifficulty */
     , (7825, 172,          5) /* AppraisalLongDescDecoration */
     , (7825, 176,         45) /* AppraisalItemSkill */
     , (7825, 177,          3) /* GemCount */
     , (7825, 178,         23) /* GemType */
     , (7825, 280,        213) /* SharedCooldown */
     , (7825, 353,          2) /* WeaponType - Sword */
     , (7825, 366,         54) /* UseRequiresSkill */
     , (7825, 367,        475) /* UseRequiresSkillLevel */
     , (7825, 369,        140) /* UseRequiresLevel */
     , (7825, 371,          8) /* GearDamageResist */
     , (7825, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7825,   1, False) /* Stuck */
     , (7825,  11, True ) /* IgnoreCollisions */
     , (7825,  13, True ) /* Ethereal */
     , (7825,  14, True ) /* GravityStatus */
     , (7825,  19, True ) /* Attackable */
     , (7825,  69, True ) /* IsSellable */
     , (7825, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7825,   5, -0.0416666666666667) /* ManaRate */
     , (7825,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (7825,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (7825,  15,       1) /* ArmorModVsBludgeon */
     , (7825,  16, 0.200000002980232) /* ArmorModVsCold */
     , (7825,  17, 0.200000002980232) /* ArmorModVsFire */
     , (7825,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (7825,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (7825,  21,       0) /* WeaponLength */
     , (7825,  22,     0.6) /* DamageVariance */
     , (7825,  26,       0) /* MaximumVelocity */
     , (7825,  29,    1.05) /* WeaponDefense */
     , (7825,  62,    1.03) /* WeaponOffense */
     , (7825,  63,       1) /* DamageMod */
     , (7825, 165,       1) /* ArmorModVsNether */
     , (7825, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7825,   1, 'Brown Beans') /* Name */
     , (7825,  14, 'This item is used in cooking.') /* Use */
     , (7825,  16, 'A heap of brown beans, smelling somewhat fermented.') /* LongDesc */
     , (7825,  20, 'Heaps of Brown Beans') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7825,   1,   33556678) /* Setup */
     , (7825,   3,  536870932) /* SoundTable */
     , (7825,   8,  100670852) /* Icon */
     , (7825,  22,  872415275) /* PhysicsEffectTable */
     , (7825, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (7825, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (7825, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7825,   2, 2186220515) /* Container */
     , (7825, 8000, 2186220526) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7825,   170,      2) 
     , (7825,  1138,      2) 
     , (7825,  1312,      2) 
     , (7825,  1604,      2) 
     , (7825,  1614,      2) 
     , (7825,  2108,      2) 
     , (7825,  2506,      2) 
     , (7825,  2515,      2) 
     , (7825,  2550,      2) 
     , (7825,  2562,      2) 
     , (7825,  6122,      2) ;
