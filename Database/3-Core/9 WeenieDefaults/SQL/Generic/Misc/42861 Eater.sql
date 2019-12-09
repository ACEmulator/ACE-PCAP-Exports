DELETE FROM `weenie` WHERE `class_Id` = 42861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42861, 'ace42861-eater', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42861,   1,        128) /* ItemType - Misc */
     , (42861,   5,       9000) /* EncumbranceVal */
     , (42861,  16,          1) /* ItemUseable - No */
     , (42861,  19,        125) /* Value */
     , (42861,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42861,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42861,   1, 'Eater') /* Name */
     , (42861,  16, 'Eaters are the trained war dogs of the Viamontian army and readily defend their masters to the death. Eaters will swallow most anything, including the odd sword or penguin. But the thing they find most delectable is a special gland from the Fiun race. Removal of the gland causes madness, and the wholesale enslavement of the Fiun by King Varicci in order to slake the appetites of their ravenous pets explains the hoards of maddened and crazed Fiun that wander the Isle of Ruin. It is an irony not lost on the Fiun, for they are the ones who birthed the Eater. They were a proud and magnificent society, flourishing with great achievements that allowed them the ultimate hubris, an attempt to create life from nothingness. The resulting abomination destroyed their world and resulted in the Fiun flight to Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42861,   1,   33561003) /* Setup */
     , (42861,   8,  100668115) /* Icon */
     , (42861, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42861, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42861, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42861, 8040, 459055, 55.1083, -24.9503, 0.66, 0.707107, 0, 0, 0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0007012F [55.108300 -24.950300 0.660000] 0.707107 0.000000 0.000000 0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42861, 8000, 1879076916) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42861, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (42861, 9,  3202,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Self VI (3202) for ContainTreasure */
     , (42861, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (42861, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (42861, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (42861, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (42861, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (42861, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (42861, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (42861, 9, 20471,  0, 0, 0, False) /* Create Scroll of Boon of the Mace Turner (20471) for ContainTreasure */
     , (42861, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (42861, 9,  3367,  0, 0, 0, False) /* Create Scroll of Life Magic Ineptitude VI (3367) for ContainTreasure */
     , (42861, 9, 45422,  0, 0, 0, False) /* Create Acid Dagger (45422) for ContainTreasure */
     , (42861, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (42861, 9, 49373,  0, 0, 0, False) /* Create Lightning Grievver Essence (50) (49373) for ContainTreasure */
     , (42861, 9, 21151,  0, 0, 0, False) /* Create Covenant Bracers (21151) for ContainTreasure */
     , (42861, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (42861, 9, 28014,  0, 0, 0, False) /* Create Scroll of Spirit Loather VI (28014) for ContainTreasure */
     , (42861, 9, 27323,  1, 0, 0, False) /* Create Mana Tonic (27323) for ContainTreasure */
     , (42861, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (42861, 9,  2982,  0, 0, 0, False) /* Create Scroll of Acid Protection Self VI (2982) for ContainTreasure */
     , (42861, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (42861, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (42861, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (42861, 9,   273, 181, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (42861, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (42861, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (42861, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (42861, 9, 20602,  0, 0, 0, False) /* Create Scroll of Vigor Siphon (20602) for ContainTreasure */
     , (42861, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (42861, 9, 28737,  0, 0, 0, False) /* Create Rusty Lugian Axe (28737) for ContainTreasure */
     , (42861, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (42861, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (42861, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (42861, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (42861, 9,   301,  0, 0, 0, False) /* Create Battle Axe (301) for ContainTreasure */
     , (42861, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (42861, 9,  2458,  1, 0, 0, False) /* Create Health Elixir (2458) for ContainTreasure */
     , (42861, 9, 20586,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Self VII (20586) for ContainTreasure */;
