DELETE FROM `weenie` WHERE `class_Id` = 27330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27330, 'manastonemedium', 37, '2019-02-10 00:00:00') /* ManaStone */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27330,   1,     524288) /* ItemType - ManaStone */
     , (27330,   5,         50) /* EncumbranceVal */
     , (27330,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (27330,  19,       2500) /* Value */
     , (27330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27330,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (27330, 107,          0) /* ItemCurMana */
     , (27330, 151,          2) /* HookType - Wall */
     , (27330, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27330,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27330,  87,     1.2) /* ItemEfficiency */
     , (27330, 137,    0.15) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27330,   1, 'Moderate Mana Stone') /* Name */
     , (27330,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27330,   1, 0x020004B9) /* Setup */
     , (27330,   8, 0x060032D1) /* Icon */
     , (27330, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (27330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27330, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27330, 8000, 0xDBB09345) /* PCAPRecordedObjectIID */;
