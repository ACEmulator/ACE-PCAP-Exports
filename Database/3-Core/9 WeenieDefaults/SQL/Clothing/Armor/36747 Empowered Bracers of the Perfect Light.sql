DELETE FROM `weenie` WHERE `class_Id` = 36747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36747, 'ace36747-empoweredbracersoftheperfectlight', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36747,   1,          2) /* ItemType - Armor */
     , (36747,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (36747,   5,        150) /* EncumbranceVal */
     , (36747,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (36747,  16,          1) /* ItemUseable - No */
     , (36747,  18,          1) /* UiEffects - Magical */
     , (36747,  19,      20000) /* Value */
     , (36747,  28,        170) /* ArmorLevel */
     , (36747,  33,          1) /* Bonded - Bonded */
     , (36747,  65,        101) /* Placement - Resting */
     , (36747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36747, 106,        400) /* ItemSpellcraft */
     , (36747, 107,      10000) /* ItemCurMana */
     , (36747, 108,      10000) /* ItemMaxMana */
     , (36747, 114,          0) /* Attuned - Normal */
     , (36747, 158,          7) /* WieldRequirements - Level */
     , (36747, 159,          1) /* WieldSkillType - Axe */
     , (36747, 160,        130) /* WieldDifficulty */
     , (36747, 265,         11) /* EquipmentSetId - ArmorPerfectLight */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36747,   1, False) /* Stuck */
     , (36747,  11, True ) /* IgnoreCollisions */
     , (36747,  13, True ) /* Ethereal */
     , (36747,  14, True ) /* GravityStatus */
     , (36747,  19, True ) /* Attackable */
     , (36747,  22, True ) /* Inscribable */
     , (36747,  69, False) /* IsSellable */
     , (36747,  85, True ) /* AppraisalHasAllowedWielder */
     , (36747,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36747,   5,    -0.5) /* ManaRate */
     , (36747,  13,     0.5) /* ArmorModVsSlash */
     , (36747,  14,     0.5) /* ArmorModVsPierce */
     , (36747,  15,     0.5) /* ArmorModVsBludgeon */
     , (36747,  16,     0.5) /* ArmorModVsCold */
     , (36747,  17,     0.5) /* ArmorModVsFire */
     , (36747,  18,     0.5) /* ArmorModVsAcid */
     , (36747,  19,     0.5) /* ArmorModVsElectric */
     , (36747, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36747,   1, 'Empowered Bracers of the Perfect Light') /* Name */
     , (36747,  16, 'A set of bracers forged from Thaumaturgic Plate Crystal, and then imbedded with spells by Asheron himself.  This piece of armor resonates with the two other pieces of its set, generating more powerful spells as the pieces are worn together.') /* LongDesc */
     , (36747,  25, 'Rainwolf') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36747,   1,   33554641) /* Setup */
     , (36747,   3,  536870932) /* SoundTable */
     , (36747,   8,  100689726) /* Icon */
     , (36747,  22,  872415275) /* PhysicsEffectTable */
     , (36747, 8001,    2424984) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden */
     , (36747, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36747, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36747, 8040, 23855555, 56.07238, -37.63288, -0.002499998, 0.9938313, 0, 0, -0.1109028) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [56.072380 -37.632880 -0.002500] 0.993831 0.000000 0.000000 -0.110903 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36747, 8000, 3654773732) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36747,  2350,      2) 
     , (36747,  2351,      2) 
     , (36747,  2352,      2) 
     , (36747,  2353,      2) 
     , (36747,  2579,      2) 
     , (36747,  2960,      2) 
     , (36747,  2961,      2) 
     , (36747,  2962,      2) 
     , (36747,  3977,      2) 
     , (36747,  3983,      2) 
     , (36747,  4062,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36747, 0, 83886788, 83897784);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36747, 0, 16778411);
