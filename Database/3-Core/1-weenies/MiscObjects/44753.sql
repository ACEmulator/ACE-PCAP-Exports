/* Weenie - MiscObjects - Mosswart (44753) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44753;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44753, 'ace44753-mosswart');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44753, 16, 44753, 270549016, NULL, NULL, 129);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44753, 1, 'Mosswart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44753, 8, 100668115) /* ICON_DID */
     , (44753, 1, 33561353) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44753, 1, 128) /* ITEM_TYPE_INT */
     , (44753, 5, 200) /* ENCUMB_VAL_INT */
     , (44753, 151, 2) /* HOOK_TYPE_INT */
     , (44753, 16, 1) /* ITEM_USEABLE_INT */
     , (44753, 19, 125) /* VALUE_INT */
     , (44753, 93, 28) /* PHYSICS_STATE_INT */
     , (44753, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44753, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44753, 13, True) /* ETHEREAL_BOOL */
     , (44753, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44753, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44753, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44753, 16, 'Mosswarts are humanoids from the same world as Drudges, Tumeroks and Banderlings. In Dereth, they live in various swamps and marshes, particularly in the Blackmire Swamp between the Sho and Aluvian lands. They have also infested many ruins and damp catacombs. They are small, fight with claws, spears, swords and javelins, and are fearless when cornered. While the weaker mosswarts have no ability to manipulate mana, some colonies have magic-using shamans, and all of the fanatical, idol-worshiping Mosswarts of the Vesayens and Direlands swamps are potent magic users.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44753, 19, 125) /* VALUE_INT */
     , (44753, 5, 200) /* ENCUMB_VAL_INT */;

