/* Weenie - MiscStaticsObjects - Drudge (42853) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42853;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42853, 'ace42853-drudge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42853, 20, 42853, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42853, 1, 'Drudge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42853, 8, 100668115) /* ICON_DID */
     , (42853, 1, 33560996) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42853, 1, 128) /* ITEM_TYPE_INT */
     , (42853, 5, 9000) /* ENCUMB_VAL_INT */
     , (42853, 16, 1) /* ITEM_USEABLE_INT */
     , (42853, 19, 125) /* VALUE_INT */
     , (42853, 93, 28) /* PHYSICS_STATE_INT */
     , (42853, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42853, 13, True) /* ETHEREAL_BOOL */
     , (42853, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42853, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42853, 19, True) /* ATTACKABLE_BOOL */
     , (42853, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42853, 16, 'Drudges are by far the weakest of the humanoid races, and are often kept by their stronger cousins as slaves or grunt warriors. They often scavenge on the fringes of human lands, preying on the weak and defenseless, and also lurk in shallow dungeons. Most of them stand about four feet tall, and fight with their claws; some employ crude weapons like knives and clubs. In combat, they attack in packs, and with little discipline. Be warned: there are a few varieties of Drudges that are more dangerous than the norm. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42853, 19, 125) /* VALUE_INT */
     , (42853, 5, 9000) /* ENCUMB_VAL_INT */;

