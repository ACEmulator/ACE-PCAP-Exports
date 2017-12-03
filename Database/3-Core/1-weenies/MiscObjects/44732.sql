/* Weenie - MiscObjects - Drudge (44732) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44732;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44732, 'ace44732-drudge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44732, 16, 44732, 270549016, NULL, NULL, 129);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44732, 1, 'Drudge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44732, 8, 100668115) /* ICON_DID */
     , (44732, 1, 33561332) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44732, 1, 128) /* ITEM_TYPE_INT */
     , (44732, 5, 200) /* ENCUMB_VAL_INT */
     , (44732, 151, 2) /* HOOK_TYPE_INT */
     , (44732, 16, 1) /* ITEM_USEABLE_INT */
     , (44732, 19, 125) /* VALUE_INT */
     , (44732, 93, 28) /* PHYSICS_STATE_INT */
     , (44732, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44732, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44732, 13, True) /* ETHEREAL_BOOL */
     , (44732, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44732, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44732, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44732, 16, 'Drudges are by far the weakest of the humanoid races, and are often kept by their stronger cousins as slaves or grunt warriors. They often scavenge on the fringes of human lands, preying on the weak and defenseless, and also lurk in shallow dungeons. Most of them stand about four feet tall, and fight with their claws; some employ crude weapons like knives and clubs. In combat, they attack in packs, and with little discipline. Be warned: there are a few varieties of Drudges that are more dangerous than the norm. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44732, 19, 125) /* VALUE_INT */
     , (44732, 5, 200) /* ENCUMB_VAL_INT */;

