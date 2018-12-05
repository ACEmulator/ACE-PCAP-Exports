DELETE FROM `weenie` WHERE `class_Id` = 44204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44204, 'ace44204-pricklypear', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44204,   1,        128) /* ItemType - Misc */
     , (44204,   5,       6660) /* EncumbranceVal */
     , (44204,  16,         48) /* ItemUseable - ViewedRemote */
     , (44204,  19,          0) /* Value */
     , (44204,  28,        237) /* ArmorLevel */
     , (44204,  44,         68) /* Damage */
     , (44204,  45,          2) /* DamageType - Pierce */
     , (44204,  47,          4) /* AttackType - Slash */
     , (44204,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (44204,  49,         61) /* WeaponTime */
     , (44204,  90,         25) /* BoostValue */
     , (44204,  91,         50) /* MaxStructure */
     , (44204,  92,         50) /* Structure */
     , (44204,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44204, 105,          7) /* ItemWorkmanship */
     , (44204, 106,        370) /* ItemSpellcraft */
     , (44204, 107,       1867) /* ItemCurMana */
     , (44204, 108,       1867) /* ItemMaxMana */
     , (44204, 109,        101) /* ItemDifficulty */
     , (44204, 110,          0) /* ItemAllegianceRankLimit */
     , (44204, 115,        390) /* ItemSkillLevelLimit */
     , (44204, 131,         59) /* MaterialType - Copper */
     , (44204, 158,          2) /* WieldRequirements - RawSkill */
     , (44204, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (44204, 160,        430) /* WieldDifficulty */
     , (44204, 172,          5) /* AppraisalLongDescDecoration */
     , (44204, 176,         44) /* AppraisalItemSkill */
     , (44204, 177,          4) /* GemCount */
     , (44204, 178,         16) /* GemType */
     , (44204, 265,         25) /* EquipmentSetId - Interlocking */
     , (44204, 353,          4) /* WeaponType - Mace */
     , (44204, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44204,   1, True ) /* Stuck */
     , (44204,   2, True ) /* Open */
     , (44204,  12, True ) /* ReportCollisions */
     , (44204,  13, False) /* Ethereal */
     , (44204,  14, True ) /* GravityStatus */
     , (44204,  19, True ) /* Attackable */
     , (44204, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44204,   5, -0.0666666666666667) /* ManaRate */
     , (44204,  13,       1) /* ArmorModVsSlash */
     , (44204,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (44204,  15,       1) /* ArmorModVsBludgeon */
     , (44204,  16, 0.400000005960464) /* ArmorModVsCold */
     , (44204,  17, 0.400000005960464) /* ArmorModVsFire */
     , (44204,  18, 1.205446600914) /* ArmorModVsAcid */
     , (44204,  19, 1.08496177196503) /* ArmorModVsElectric */
     , (44204,  21,       0) /* WeaponLength */
     , (44204,  22,    0.46) /* DamageVariance */
     , (44204,  26,       0) /* MaximumVelocity */
     , (44204,  29,    1.17) /* WeaponDefense */
     , (44204,  39, 1.20000004768372) /* DefaultScale */
     , (44204,  54,       2) /* UseRadius */
     , (44204,  62,    1.13) /* WeaponOffense */
     , (44204,  63,       1) /* DamageMod */
     , (44204,  87,       2) /* ItemEfficiency */
     , (44204, 100,       2) /* HealkitMod */
     , (44204, 137,     0.2) /* ManaStoneDestroyChance */
     , (44204, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44204,   1, 'Prickly Pear') /* Name */
     , (44204,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (44204,  16, 'Morning Star of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44204,   1,   33561228) /* Setup */
     , (44204,   3,  536870932) /* SoundTable */
     , (44204,   8,  100691974) /* Icon */
     , (44204,  22,  872415275) /* PhysicsEffectTable */
     , (44204, 8001,    2097200) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Burden */
     , (44204, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44204, 8005,      39041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44204, 8040, 2271477761, 18.09833, 11.96051, 14, -0.161047, 0, 0, 0.986947) /* PCAPRecordedLocation */
/* @teleloc 0x87640001 [18.098330 11.960510 14.000000] -0.161047 0.000000 0.000000 0.986947 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44204, 8000, 3360236568) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44204,  1562,      2) 
     , (44204,  1615,      2) 
     , (44204,  1626,      2) 
     , (44204,  2096,      2) 
     , (44204,  2523,      2) 
     , (44204,  2572,      2) 
     , (44204,  3505,      2) 
     , (44204,  4400,      2) 
     , (44204,  4407,      2) ;
