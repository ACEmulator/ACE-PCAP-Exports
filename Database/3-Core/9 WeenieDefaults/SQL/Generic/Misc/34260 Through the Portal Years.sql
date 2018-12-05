DELETE FROM `weenie` WHERE `class_Id` = 34260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34260, 'ace34260-throughtheportalyears', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34260,   1,        128) /* ItemType - Misc */
     , (34260,   5,        800) /* EncumbranceVal */
     , (34260,  16,          1) /* ItemUseable - No */
     , (34260,  19,      10000) /* Value */
     , (34260,  28,          0) /* ArmorLevel */
     , (34260,  36,       9999) /* ResistMagic */
     , (34260,  65,        101) /* Placement - Resting */
     , (34260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34260, 105,          3) /* ItemWorkmanship */
     , (34260, 131,          4) /* MaterialType - Linen */
     , (34260, 151,          1) /* HookType - Floor */
     , (34260, 158,          7) /* WieldRequirements - Level */
     , (34260, 159,          1) /* WieldSkilltype - Axe */
     , (34260, 160,         30) /* WieldDifficulty */
     , (34260, 172,          1) /* AppraisalLongDescDecoration */
     , (34260, 265,         85) /* EquipmentSetId - CloakDualWield */
     , (34260, 319,          1) /* ItemMaxLevel */
     , (34260, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (34260, 352,          2) /* CloakWeaveProc */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (34260,   4,  750000000) /* ItemTotalXp */
     , (34260,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34260,   1, False) /* Stuck */
     , (34260,  11, True ) /* IgnoreCollisions */
     , (34260,  13, True ) /* Ethereal */
     , (34260,  14, True ) /* GravityStatus */
     , (34260,  19, True ) /* Attackable */
     , (34260,  22, True ) /* Inscribable */
     , (34260, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34260,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (34260,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (34260,  15,       1) /* ArmorModVsBludgeon */
     , (34260,  16, 0.200000002980232) /* ArmorModVsCold */
     , (34260,  17, 0.200000002980232) /* ArmorModVsFire */
     , (34260,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (34260,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (34260, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34260,   1, 'Through the Portal Years') /* Name */
     , (34260,  16, 'A painting that has been enchanted to display scenes of humanity''s struggle on Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34260,   1,   33560129) /* Setup */
     , (34260,   3,  536870932) /* SoundTable */
     , (34260,   8,  100689251) /* Icon */
     , (34260,  22,  872415275) /* PhysicsEffectTable */
     , (34260, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (34260, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34260, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34260,   2, 2088321212) /* Container */
     , (34260, 8000, 2151959876) /* PCAPRecordedObjectIID */;
