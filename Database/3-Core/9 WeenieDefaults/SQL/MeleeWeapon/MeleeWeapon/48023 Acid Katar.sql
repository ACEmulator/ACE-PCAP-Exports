DELETE FROM `weenie` WHERE `class_Id` = 48023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48023, 'ace48023-acidkatar', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48023,   1,          1) /* ItemType - MeleeWeapon */
     , (48023,   5,        135) /* EncumbranceVal */
     , (48023,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48023,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48023,  16,          1) /* ItemUseable - No */
     , (48023,  18,        256) /* UiEffects - Acid */
     , (48023,  19,        155) /* Value */
     , (48023,  28,        430) /* ArmorLevel */
     , (48023,  36,       9999) /* ResistMagic */
     , (48023,  51,          1) /* CombatUse - Melee */
     , (48023,  65,          1) /* Placement - RightHandCombat */
     , (48023,  91,          1) /* MaxStructure */
     , (48023,  92,          1) /* Structure */
     , (48023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48023, 105,          6) /* ItemWorkmanship */
     , (48023, 131,         63) /* MaterialType - Silver */
     , (48023, 151,          2) /* HookType - Wall */
     , (48023, 158,          2) /* WieldRequirements - RawSkill */
     , (48023, 159,          7) /* WieldSkilltype - MissileDefense */
     , (48023, 160,        290) /* WieldDifficulty */
     , (48023, 172,          5) /* AppraisalLongDescDecoration */
     , (48023, 177,          2) /* GemCount */
     , (48023, 178,         38) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48023,   1, False) /* Stuck */
     , (48023,  11, True ) /* IgnoreCollisions */
     , (48023,  13, True ) /* Ethereal */
     , (48023,  14, True ) /* GravityStatus */
     , (48023,  19, True ) /* Attackable */
     , (48023,  22, True ) /* Inscribable */
     , (48023,  69, False) /* IsSellable */
     , (48023, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48023,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (48023,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (48023,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (48023,  16, 0.800000011920929) /* ArmorModVsCold */
     , (48023,  17, 0.600000023841858) /* ArmorModVsFire */
     , (48023,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (48023,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (48023, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48023,   1, 'Acid Katar') /* Name */
     , (48023,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (48023,  16, 'Killed by Mag-five.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48023,   1,   33555739) /* Setup */
     , (48023,   3,  536870932) /* SoundTable */
     , (48023,   8,  100668926) /* Icon */
     , (48023,  22,  872415275) /* PhysicsEffectTable */
     , (48023, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48023, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48023, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48023, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48023, 8040, 151715843, 9.541153, 52.79573, 15.9305, -0.706632, -0.706632, -0.02590732, -0.02590732) /* PCAPRecordedLocation */
/* @teleloc 0x090B0003 [9.541153 52.795730 15.930500] -0.706632 -0.706632 -0.025907 -0.025907 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48023,   3, 3689069113) /* Wielder */
     , (48023, 8000, 3689296883) /* PCAPRecordedObjectIID */
     , (48023, 8008, 3689069113) /* PCAPRecordedParentIID */;
