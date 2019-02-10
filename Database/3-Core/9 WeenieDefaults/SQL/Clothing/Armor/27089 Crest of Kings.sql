DELETE FROM `weenie` WHERE `class_Id` = 27089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27089, 'shieldcrestnew', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27089,   1,          2) /* ItemType - Armor */
     , (27089,   5,        800) /* EncumbranceVal */
     , (27089,   9,    2097152) /* ValidLocations - Shield */
     , (27089,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (27089,  16,          1) /* ItemUseable - No */
     , (27089,  19,       1750) /* Value */
     , (27089,  28,        150) /* ArmorLevel */
     , (27089,  51,          4) /* CombatUse - Shield */
     , (27089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27089, 106,        200) /* ItemSpellcraft */
     , (27089, 107,          0) /* ItemCurMana */
     , (27089, 108,        200) /* ItemMaxMana */
     , (27089, 109,          0) /* ItemDifficulty */
     , (27089, 151,          2) /* HookType - Wall */
     , (27089, 158,          7) /* WieldRequirements - Level */
     , (27089, 159,          1) /* WieldSkillType - Axe */
     , (27089, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27089,   1, False) /* Stuck */
     , (27089,  11, True ) /* IgnoreCollisions */
     , (27089,  13, True ) /* Ethereal */
     , (27089,  14, True ) /* GravityStatus */
     , (27089,  19, True ) /* Attackable */
     , (27089,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27089,   5, -0.0500000007450581) /* ManaRate */
     , (27089,  13,       1) /* ArmorModVsSlash */
     , (27089,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (27089,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (27089,  16, 0.800000011920929) /* ArmorModVsCold */
     , (27089,  17,     0.5) /* ArmorModVsFire */
     , (27089,  18,       1) /* ArmorModVsAcid */
     , (27089,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (27089,  39,    1.25) /* DefaultScale */
     , (27089, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27089,   1, 'Crest of Kings') /* Name */
     , (27089,   7, 'A long and wonderfull quest, just wait till i upgrade this :)
') /* Inscription */
     , (27089,   8, 'Jezath') /* ScribeName */
     , (27089,  16, 'A large carved shield, with a detailed picture of a mattekar upon it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27089,   1,   33557014) /* Setup */
     , (27089,   3,  536870932) /* SoundTable */
     , (27089,   8,  100671513) /* Icon */
     , (27089,  22,  872415275) /* PhysicsEffectTable */
     , (27089, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (27089, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27089, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (27089, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27089, 8040, 23855555, 55.11096, -34.95345, -0.07400001, 0.2564205, -0.6696836, -0.5113782, -0.473566) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [55.110960 -34.953450 -0.074000] 0.256421 -0.669684 -0.511378 -0.473566 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27089, 8000, 2172335576) /* PCAPRecordedObjectIID */
     , (27089, 8008, 1343463317) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27089,   512,      2) 
     , (27089,   849,      2) 
     , (27089,  1142,      2) ;
