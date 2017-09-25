/* Weenie - MiscStaticsObjects - Slithis (42870) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42870;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42870, 'ace42870-slithis');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42870, 20, 42870, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42870, 1, 'Slithis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42870, 8, 100668115) /* ICON_DID */
     , (42870, 1, 33561013) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42870, 1, 128) /* ITEM_TYPE_INT */
     , (42870, 5, 9000) /* ENCUMB_VAL_INT */
     , (42870, 16, 1) /* ITEM_USEABLE_INT */
     , (42870, 19, 125) /* VALUE_INT */
     , (42870, 93, 28) /* PHYSICS_STATE_INT */
     , (42870, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42870, 13, True) /* ETHEREAL_BOOL */
     , (42870, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42870, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42870, 19, True) /* ATTACKABLE_BOOL */
     , (42870, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42870, 16, 'No one knows the true form of the Slithis. They are encountered only as a small field of waving tentacles, erupting from soft earth and pools of stagnant water. The main body of the creature lurks somewhere underground, sight unseen. Based on the recovered journals of the undead general Anadil, it would seem that the Slithis are quite an ancient species, potentially of great importance. He noted that: ". . . the (Undead) believe the tentacled creatures are the spawn of the Great Ones." The mythical "Great Ones" referred to are the gods of the vanished Empyrean Falatacot people, who taught the arts of necromancy to later civilizations. The implication is that the Slithis, as we know them, are but the young offspring of far more eldritch and powerful creatures who have been absent from the world for many thousands of years.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42870, 19, 125) /* VALUE_INT */
     , (42870, 5, 9000) /* ENCUMB_VAL_INT */;

