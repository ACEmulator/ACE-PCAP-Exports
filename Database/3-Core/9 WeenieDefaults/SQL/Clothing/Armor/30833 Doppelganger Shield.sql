DELETE FROM `weenie` WHERE `class_Id` = 30833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30833, 'shieldinfiltration', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30833,   1,          2) /* ItemType - Armor */
     , (30833,   5,       1000) /* EncumbranceVal */
     , (30833,   9,    2097152) /* ValidLocations - Shield */
     , (30833,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (30833,  16,          1) /* ItemUseable - No */
     , (30833,  19,       8000) /* Value */
     , (30833,  28,        425) /* ArmorLevel */
     , (30833,  36,       9999) /* ResistMagic */
     , (30833,  51,          4) /* CombatUse - Shield */
     , (30833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30833, 106,        350) /* ItemSpellcraft */
     , (30833, 107,       2933) /* ItemCurMana */
     , (30833, 108,       3000) /* ItemMaxMana */
     , (30833, 151,          2) /* HookType - Wall */
     , (30833, 158,          7) /* WieldRequirements - Level */
     , (30833, 159,          1) /* WieldSkillType - Axe */
     , (30833, 160,         80) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30833,   1, False) /* Stuck */
     , (30833,  11, True ) /* IgnoreCollisions */
     , (30833,  13, True ) /* Ethereal */
     , (30833,  14, True ) /* GravityStatus */
     , (30833,  19, True ) /* Attackable */
     , (30833,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30833,   5,  -0.025) /* ManaRate */
     , (30833,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (30833,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (30833,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (30833,  16, 1.20000004768372) /* ArmorModVsCold */
     , (30833,  17, 1.29999995231628) /* ArmorModVsFire */
     , (30833,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (30833,  19,       1) /* ArmorModVsElectric */
     , (30833, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30833,   1, 'Doppelganger Shield') /* Name */
     , (30833,   7, 'FMN 1/9/2011


[Allegiance] Ip Man says, "UR GONNA HAVE TO WORK PRETTY HARD TO CANCEL MY VOTE SEEING AS I HAVE MULTIPLE PERSONALITY DISORDER"
[Allegiance] Yoe Mage says, "IP - just so long as they all vote"

[Allegiance] Marnex says, "lol j/k man you''re the greastest Wing Chun master ever"') /* Inscription */
     , (30833,   8, 'Ip Man') /* ScribeName */
     , (30833,  16, 'A shield looted from the corpse of the Shadow Lugian Shoktok.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30833,   1,   33559252) /* Setup */
     , (30833,   3,  536870932) /* SoundTable */
     , (30833,   8,  100677465) /* Icon */
     , (30833,  22,  872415275) /* PhysicsEffectTable */
     , (30833, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (30833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30833, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (30833, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30833, 8040, 3465871412, 155.3916, 95.32764, 19.927, 0.5338204, 0.01981433, -0.8423724, -0.07107718) /* PCAPRecordedLocation */
/* @teleloc 0xCE950034 [155.391600 95.327640 19.927000] 0.533820 0.019814 -0.842372 -0.071077 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30833, 8000, 3596513267) /* PCAPRecordedObjectIID */
     , (30833, 8008, 1343462661) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30833,  1023,      2) 
     , (30833,  1114,      2) 
     , (30833,  1138,      2) 
     , (30833,  3801,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30833, 0, 83895780, 83895780)
     , (30833, 0, 83895781, 83895781);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30833, 0, 16791371);
