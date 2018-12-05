DELETE FROM `weenie` WHERE `class_Id` = 48099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48099, 'ace48099-sickle', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48099,   1,          1) /* ItemType - MeleeWeapon */
     , (48099,   2,         14) /* CreatureType - Undead */
     , (48099,   5,        450) /* EncumbranceVal */
     , (48099,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48099,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48099,  16,          1) /* ItemUseable - No */
     , (48099,  19,         60) /* Value */
     , (48099,  25,         20) /* Level */
     , (48099,  51,          1) /* CombatUse - Melee */
     , (48099,  65,          1) /* Placement - RightHandCombat */
     , (48099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48099, 105,          9) /* ItemWorkmanship */
     , (48099, 106,        300) /* ItemSpellcraft */
     , (48099, 107,        662) /* ItemCurMana */
     , (48099, 108,        662) /* ItemMaxMana */
     , (48099, 109,          0) /* ItemDifficulty */
     , (48099, 110,          0) /* ItemAllegianceRankLimit */
     , (48099, 115,          0) /* ItemSkillLevelLimit */
     , (48099, 117,        350) /* ItemManaCost */
     , (48099, 131,         39) /* MaterialType - Sapphire */
     , (48099, 151,          2) /* HookType - Wall */
     , (48099, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48099,   1, False) /* Stuck */
     , (48099,   2, True ) /* Open */
     , (48099,  11, True ) /* IgnoreCollisions */
     , (48099,  13, True ) /* Ethereal */
     , (48099,  14, True ) /* GravityStatus */
     , (48099,  19, True ) /* Attackable */
     , (48099,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48099,   1, 'Sickle') /* Name */
     , (48099,  14, 'Use this item to close it.') /* Use */
     , (48099,  16, 'Killed by Mag-three.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48099,   1,   33558593) /* Setup */
     , (48099,   3,  536870932) /* SoundTable */
     , (48099,   8,  100675777) /* Icon */
     , (48099,  22,  872415275) /* PhysicsEffectTable */
     , (48099, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48099, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48099, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48099, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48099, 8040, 1498219423, 37.91505, -30.69483, -12.06625, 0.04068412, 0.04068412, -0.7059354, -0.7059354) /* PCAPRecordedLocation */
/* @teleloc 0x594D039F [37.915050 -30.694830 -12.066250] 0.040684 0.040684 -0.705935 -0.705935 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48099,   3, 2447758172) /* Wielder */
     , (48099, 8000, 2447758081) /* PCAPRecordedObjectIID */
     , (48099, 8008, 2447758172) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48099,   1,  50, 0, 0) /* Strength */
     , (48099,   2,  60, 0, 0) /* Endurance */
     , (48099,   3,  30, 0, 0) /* Quickness */
     , (48099,   4,  80, 0, 0) /* Coordination */
     , (48099,   5, 125, 0, 0) /* Focus */
     , (48099,   6, 115, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48099,   1,    90, 0, 0, 90) /* MaxHealth */
     , (48099,   3,   130, 0, 0, 129) /* MaxStamina */
     , (48099,   5,   155, 0, 0, 146) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48099,  2183,      2) ;
