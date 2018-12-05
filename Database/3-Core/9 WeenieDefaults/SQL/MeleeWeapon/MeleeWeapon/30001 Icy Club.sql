DELETE FROM `weenie` WHERE `class_Id` = 30001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30001, 'clubruschkuber', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001,   1,          1) /* ItemType - MeleeWeapon */
     , (30001,   5,       5200) /* EncumbranceVal */
     , (30001,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30001,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (30001,  16,          1) /* ItemUseable - No */
     , (30001,  19,        500) /* Value */
     , (30001,  28,        250) /* ArmorLevel */
     , (30001,  51,          1) /* CombatUse - Melee */
     , (30001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001, 105,          8) /* ItemWorkmanship */
     , (30001, 106,        301) /* ItemSpellcraft */
     , (30001, 107,        996) /* ItemCurMana */
     , (30001, 108,        996) /* ItemMaxMana */
     , (30001, 109,        205) /* ItemDifficulty */
     , (30001, 110,          0) /* ItemAllegianceRankLimit */
     , (30001, 115,        224) /* ItemSkillLevelLimit */
     , (30001, 131,         60) /* MaterialType - Gold */
     , (30001, 151,          2) /* HookType - Wall */
     , (30001, 172,          5) /* AppraisalLongDescDecoration */
     , (30001, 176,          7) /* AppraisalItemSkill */
     , (30001, 177,          1) /* GemCount */
     , (30001, 178,         39) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001,   1, False) /* Stuck */
     , (30001,  11, True ) /* IgnoreCollisions */
     , (30001,  13, True ) /* Ethereal */
     , (30001,  14, True ) /* GravityStatus */
     , (30001,  19, True ) /* Attackable */
     , (30001,  22, True ) /* Inscribable */
     , (30001, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001,   5, -0.0555555555555556) /* ManaRate */
     , (30001,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (30001,  14,       1) /* ArmorModVsPierce */
     , (30001,  15,       1) /* ArmorModVsBludgeon */
     , (30001,  16, 0.400000005960464) /* ArmorModVsCold */
     , (30001,  17, 0.400000005960464) /* ArmorModVsFire */
     , (30001,  18, 0.935880303382874) /* ArmorModVsAcid */
     , (30001,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (30001,  39,       2) /* DefaultScale */
     , (30001, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001,   1, 'Icy Club') /* Name */
     , (30001,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (30001,  16, 'Inscribed spell: Crushing Shame
Shoots a shock wave at the target. The wave does 115-189 points of bludgeoning damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001,   1,   33559363) /* Setup */
     , (30001,   3,  536870932) /* SoundTable */
     , (30001,   8,  100686577) /* Icon */
     , (30001,  22,  872415275) /* PhysicsEffectTable */
     , (30001, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (30001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30001, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (30001, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30001, 8040, 1072693302, 147.1926, 132.4035, 13.9466, -0.4169059, -0.4169059, -0.57113, -0.57113) /* PCAPRecordedLocation */
/* @teleloc 0x3FF00036 [147.192600 132.403500 13.946600] -0.416906 -0.416906 -0.571130 -0.571130 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30001,   3, 3692755036) /* Wielder */
     , (30001, 8000, 3692755041) /* PCAPRecordedObjectIID */
     , (30001, 8008, 3692755036) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001,  1332,      2) 
     , (30001,  1354,      2) 
     , (30001,  1486,      2) 
     , (30001,  1540,      2) 
     , (30001,  1562,      2) 
     , (30001,  2056,      2) 
     , (30001,  2104,      2) 
     , (30001,  2108,      2) 
     , (30001,  2144,      2) 
     , (30001,  2281,      2) 
     , (30001,  2577,      2) 
     , (30001,  5886,      2) ;
