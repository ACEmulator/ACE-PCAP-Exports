DELETE FROM `weenie` WHERE `class_Id` = 42918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42918, 'ace42918-oredeposit', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42918,   1,        128) /* ItemType - Misc */
     , (42918,   2,          4) /* CreatureType - Mosswart */
     , (42918,   5,       6000) /* EncumbranceVal */
     , (42918,  16,         48) /* ItemUseable - ViewedRemote */
     , (42918,  19,        200) /* Value */
     , (42918,  25,         30) /* Level */
     , (42918,  28,        191) /* ArmorLevel */
     , (42918,  36,       9999) /* ResistMagic */
     , (42918,  44,         10) /* Damage */
     , (42918,  45,          4) /* DamageType - Bludgeon */
     , (42918,  48,         47) /* WeaponSkill - MissileWeapons */
     , (42918,  49,         10) /* WeaponTime */
     , (42918,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (42918,  94,        128) /* TargetType - Misc */
     , (42918, 105,          6) /* ItemWorkmanship */
     , (42918, 131,         58) /* MaterialType - Bronze */
     , (42918, 158,          2) /* WieldRequirements - RawSkill */
     , (42918, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (42918, 160,        200) /* WieldDifficulty */
     , (42918, 172,          1) /* AppraisalLongDescDecoration */
     , (42918, 177,          6) /* GemCount */
     , (42918, 178,         34) /* GemType */
     , (42918, 270,          7) /* WieldRequirements2 - Level */
     , (42918, 271,          1) /* WieldSkilltype2 - Axe */
     , (42918, 272,        150) /* WieldDifficulty2 */
     , (42918, 353,         10) /* WeaponType - Thrown */
     , (42918, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42918,   1, True ) /* Stuck */
     , (42918,  11, True ) /* IgnoreCollisions */
     , (42918,  12, True ) /* ReportCollisions */
     , (42918,  13, False) /* Ethereal */
     , (42918,  14, True ) /* GravityStatus */
     , (42918,  19, True ) /* Attackable */
     , (42918, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42918,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (42918,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (42918,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (42918,  16, 0.800000011920929) /* ArmorModVsCold */
     , (42918,  17, 0.600000023841858) /* ArmorModVsFire */
     , (42918,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (42918,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (42918,  21,       0) /* WeaponLength */
     , (42918,  22,    0.25) /* DamageVariance */
     , (42918,  26,       0) /* MaximumVelocity */
     , (42918,  29,       1) /* WeaponDefense */
     , (42918,  54,       2) /* UseRadius */
     , (42918,  62,       1) /* WeaponOffense */
     , (42918,  63,       1) /* DamageMod */
     , (42918, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42918,   1, 'Ore Deposit') /* Name */
     , (42918,  14, 'Use a lugian pick axe to break up this deposite of ore.') /* Use */
     , (42918,  16, 'Olthoi Pauldrons') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42918,   1,   33556172) /* Setup */
     , (42918,   3,  536870932) /* SoundTable */
     , (42918,   8,  100670767) /* Icon */
     , (42918,  22,  872415275) /* PhysicsEffectTable */
     , (42918, 8001,    2621496) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, TargetType, Burden */
     , (42918, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42918, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42918, 8040, 537855280, 119.969, -197.066, -59.6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x200F0530 [119.969000 -197.066000 -59.600000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42918, 8000, 3706735140) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42918,   1,   120, 0, 0, 120) /* MaxHealth */;
